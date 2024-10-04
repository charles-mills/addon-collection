--[[ 
    rRadio Addon for Garry's Mod - Client Radio Script
    Description: Manages client-side radio functionalities and UI.
    Author: Charles Mills (https://github.com/charles-mills)
    Date: 2024-10-03
]]

-- Include necessary files
include("misc/key_names.lua")
include("misc/config.lua")
include("misc/utils.lua")

-- Localization and language management
local countryTranslations = include("localisation/country_translations.lua")
local LanguageManager = include("localisation/language_manager.lua")

-- Initialize favoriteCountries as a set
local favoriteCountries = setmetatable({}, { __index = function(t, k) return false end })

-- Initialize favoriteStations as a nested set
local favoriteStations = setmetatable({}, {
    __index = function(t, k)
        t[k] = setmetatable({}, { __index = function(t, station) return false end })
        return t[k]
    end
})

local savePending = false

-- Define throttle variables
local lastThinkTime = 0
local thinkThrottleInterval = 0.05 -- Throttle interval in seconds (0.05s = 20 times per second)

-- Cache frequently used functions
local LocalPlayer = LocalPlayer
local IsValid = IsValid
local GetConVar = GetConVar
local gsub = string.gsub

-- Define local materials
local radioMaterial = Material("hud/radio")
local volumeMaterial = Material("hud/volume")
local flagMaterial = Material("hud/flag.png")

-- Define data directory and file paths
local dataDir = "rradio"
local favoriteCountriesFile = dataDir .. "/favorite_countries.json"
local favoriteStationsFile = dataDir .. "/favorite_stations.json"

-- Ensure the data directory exists
if not file.IsDir(dataDir, "DATA") then
    file.CreateDir(dataDir)
end

-- -------------------------------
-- 1. Caching ConVars as Locals
-- -------------------------------
-- Cache ConVars for improved performance
local radioShowMessagesConVar = GetConVar("radio_show_messages")
local radioLanguageConVar = GetConVar("radio_language")
local radioMaxVolumeConVar = GetConVar("radio_max_volume")
local radioOpenKeyConVar = GetConVar("radio_open_key")
-- --------------------------------

-- Load favorites from file
local function loadFavorites()
    if file.Exists(favoriteCountriesFile, "DATA") then
        local countriesData = file.Read(favoriteCountriesFile, "DATA")
        if countriesData then
            local decoded = util.JSONToTable(countriesData)
            if decoded then
                favoriteCountries = decoded
            else
                utils.PrintError("Failed to decode favorite countries file.", 2)
            end
        else
            utils.PrintError("Failed to read favorite countries file.", 2)
        end
    end

    if file.Exists(favoriteStationsFile, "DATA") then
        local stationsData = file.Read(favoriteStationsFile, "DATA")
        if stationsData then
            local decoded = util.JSONToTable(stationsData)
            if decoded then
                favoriteStations = decoded
            else
                utils.PrintError("Failed to decode favorite stations file.", 2)
            end
        else
            utils.PrintError("Failed to read favorite stations file.", 2)
        end
    end
end

-- Save favorites to file
local function saveFavorites()
    local successCountries = file.Write(favoriteCountriesFile, util.TableToJSON(favoriteCountries, true)) -- Pretty print JSON
    local successStations = file.Write(favoriteStationsFile, util.TableToJSON(favoriteStations, true))     -- Pretty print JSON

    print("Saving Favorite Countries:")
    for country, isFavorite in pairs(favoriteCountries) do
        print(country .. ": " .. tostring(isFavorite))
    end

    if not successCountries then
        utils.PrintError("Failed to save favorite countries to file.", 2)
    end

    if not successStations then
        utils.PrintError("Failed to save favorite stations to file.", 2)
    end
end

-- Debounce func for saving favorites
local function saveFavoritesDebounced()
    if not savePending then
        savePending = true
        timer.Simple(1, function()
            saveFavorites()
            savePending = false
        end)
    end
end

-- Font creation
local function createFonts()
    local success, err = pcall(function()
        surface.CreateFont("Roboto18", {
            font = "Roboto",
            size = ScreenScale(5),
            weight = 500,
        })

        surface.CreateFont("HeaderFont", {
            font = "Roboto",
            size = ScreenScale(8),
            weight = 700,
        })
    end)

    if not success then
        utils.PrintError("Failed to create fonts: " .. err, 2)
    end
end

createFonts()

-- State Variables
local selectedCountry = nil
local radioMenuOpen = false
local currentlyPlayingStations = {}  -- Initialize the currentlyPlayingStations table
local currentRadioSources = {}
local entityVolumes = {}
local lastMessageTime = -math.huge
local lastStationSelectTime = 0  -- Variable to store the time of the last station selection

-- Utility Functions
local function Scale(value)
    return value * (ScrW() / 2560)
end

local function getEntityConfig(entity)
    local entityClass = entity:GetClass()

    local configMapping = {
        ["golden_boombox"] = Config.GoldenBoombox,
        ["boombox"] = Config.Boombox
    }

    if configMapping[entityClass] then
        return configMapping[entityClass]
    elseif entity:IsVehicle() or string.find(entityClass, "lvs_") then
        return Config.VehicleRadio
    else
        return nil
    end
end

local function formatCountryName(name)
    local formattedName = gsub(gsub(name, "_", " "), "(%a)([%w_']*)", function(a, b)
        return a:upper() .. b:lower()
    end)
    local lang = radioLanguageConVar:GetString() or "en"
    return countryTranslations:GetCountryName(lang, formattedName) or formattedName
end

local function getEffectiveVolume(entity, volume)
    local maxVolume = radioMaxVolumeConVar:GetFloat() -- Use cached ConVar
    return math.min(volume, maxVolume)
end

local function calculateAdjustedVolume(distance, minDistance, maxDistance, effectiveVolume)
    if distance <= minDistance then
        return effectiveVolume
    elseif distance <= maxDistance then
        return effectiveVolume * (1 - (distance - minDistance) / (maxDistance - minDistance))
    else
        return 0
    end
end

local function updateStationVolume(station, volume)
    if volume <= 0.02 then
        station:SetVolume(0)
    else
        station:SetVolume(volume)
    end
end

local function updateRadioVolume(station, distance, isPlayerInCar, entity)
    local entityConfig = getEntityConfig(entity)
    if not entityConfig then return end

    local volume = entityVolumes[entity] or entityConfig.Volume
    local effectiveVolume = getEffectiveVolume(entity, volume)

    if isPlayerInCar then
        updateStationVolume(station, effectiveVolume)
    else
        local adjustedVolume = calculateAdjustedVolume(distance, entityConfig.MinVolumeDistance, entityConfig.MaxHearingDistance, effectiveVolume)
        updateStationVolume(station, adjustedVolume)
    end
end

local function shouldShowRadioMessage()
    return radioShowMessagesConVar:GetBool() -- Use cached ConVar
end

local function isValidVehicle(vehicle)
    return IsValid(vehicle) and not utils.isSitAnywhereSeat(vehicle)
end

local function isMessageCooldownActive(currentTime)
    return (currentTime - lastMessageTime) < Config.MessageCooldown and lastMessageTime ~= -math.huge
end

local function updateLastMessageTime(currentTime)
    lastMessageTime = currentTime
end

local function getOpenKeyName()
    local openKey = radioOpenKeyConVar:GetInt() -- Use cached ConVar
    return input.GetKeyName(openKey) or "unknown key"
end

-- Function to create the notification panel with dynamic width
local function createNotificationPanel(message)
    -- Create the notification panel
    local notificationPanel = vgui.Create("DPanel")
    
    -- Calculate the width based on the text size
    surface.SetFont("Roboto18")  -- Ensure we're using the correct font
    local textWidth = surface.GetTextSize(message)
    local panelWidth = Scale(textWidth + 50)  -- Adjusted padding calculation

    notificationPanel:SetSize(panelWidth, Scale(50))  -- Set size of the panel
    notificationPanel:SetPos(ScrW(), ScrH() * 0.5 - Scale(25))  -- Start off-screen to the right
    notificationPanel:SetVisible(true)  -- Ensure the panel is visible

    notificationPanel.Paint = function(self, w, h)
        -- Draw the background with a solid color
        draw.RoundedBox(0, 0, 0, w, h, Config.UI.BackgroundColor)  -- Simple background
        
        -- Draw left border
        draw.RoundedBox(0, 0, 0, Scale(5), h, Config.UI.ButtonHoverColor)  -- Left border with darker color

        -- Draw drop shadow for the text
        draw.SimpleText(message, "Roboto18", Scale(10) + 1, h / 2 + 1, Color(0, 0, 0, 150), TEXT_ALIGN_LEFT, TEXT_ALIGN_CENTER)  -- Shadow
        draw.SimpleText(message, "Roboto18", Scale(10), h / 2, Color(255, 255, 255), TEXT_ALIGN_LEFT, TEXT_ALIGN_CENTER)  -- Main text
    end

    -- Animation function to slide the panel in and out
    local function animatePanel()
        -- Slide in from the right
        local targetX = ScrW() - panelWidth  -- Target position for sliding in
        notificationPanel:MoveTo(targetX, notificationPanel:GetY(), 0.5, 0, -1, function()
            -- Pause for a moment before sliding out
            timer.Simple(2, function()
                -- Slide out to the right
                notificationPanel:MoveTo(ScrW(), notificationPanel:GetY(), 0.5, 0, -1, function()
                    notificationPanel:Remove()  -- Remove the panel after sliding out
                end)
            end)
        end)
    end

    animatePanel()  -- Start the animation
end

-- Function to get the radio message with capitalized key name
local function getRadioMessage(keyName)
    keyName = string.upper(keyName)  -- Capitalize the key name
    return (Config.Lang["PressKeyToOpen"] or "Press {key} to open the radio menu"):gsub("{key}", keyName)
end

-- Update the function to show the radio message
local function PrintrRadio_ShowCarRadioMessage()
    -- Ensure the convar is set to show messages
    if not shouldShowRadioMessage() then return end

    local vehicle = LocalPlayer():GetVehicle()

    -- Ensure vehicle is valid
    if not IsValid(vehicle) then return end

    -- If the networked variable isn't ready, retry the function after a short delay
    if vehicle:GetNWBool("IsSitAnywhereSeat", false) == nil then
        timer.Simple(0.5, function()
            PrintrRadio_ShowCarRadioMessage()
        end)
        return
    end

    -- Ensure it's not a sit-anywhere seat
    if utils.isSitAnywhereSeat(vehicle) then
        return
    end

    -- Cooldown management to avoid message spam
    local currentTime = CurTime()
    if isMessageCooldownActive(currentTime) then return end

    -- Update the last message time
    updateLastMessageTime(currentTime)

    -- Get the radio open key and the message
    local keyName = getOpenKeyName()
    local message = getRadioMessage(keyName)

    -- Create and display the notification panel
    createNotificationPanel(message)
end

-- Network receiver for showing the "press key to open stations" animation
net.Receive("rRadio_ShowCarRadioMessage", function()
    PrintrRadio_ShowCarRadioMessage()
end)

local function createFont(fontName, fontSize)
    surface.CreateFont(fontName, {
        font = "Roboto",
        size = fontSize,
        weight = 700,
    })
end

local function getTextWidth(fontName, text)
    surface.SetFont(fontName)
    local textWidth, _ = surface.GetTextSize(text)
    return textWidth
end

local function adjustFontSizeToFit(text, buttonWidth, maxFontSize)
    local fontName = "DynamicStopButtonFont"
    createFont(fontName, maxFontSize)
    local textWidth = getTextWidth(fontName, text)

    while textWidth > buttonWidth * 0.9 and maxFontSize > 6 do -- Prevent font size from going too small
        maxFontSize = maxFontSize - 1
        createFont(fontName, maxFontSize)
        textWidth = getTextWidth(fontName, text)
    end

    return fontName
end

local function calculateFontSizeForStopButton(text, buttonWidth, buttonHeight)
    local maxFontSize = buttonHeight * 0.7
    return adjustFontSizeToFit(text, buttonWidth, maxFontSize)
end

-- Table to store custom radio stations
local CustomRadioStations = {}

-- Network receiver for custom radio stations
net.Receive("rRadio_CustomStations", function()
    local newCustomStations = net.ReadTable()
    print("[rRadio] Received custom stations:")
    PrintTable(newCustomStations)
    
    -- Merge new stations with existing ones
    for country, stations in pairs(newCustomStations) do
        if not CustomRadioStations[country] then
            CustomRadioStations[country] = {}
        end
        for _, station in ipairs(stations) do
            table.insert(CustomRadioStations[country], station)
        end
    end
    
    print("[rRadio] Updated custom stations table:")
    PrintTable(CustomRadioStations)
end)

-- Request custom stations from the server when the script initializes
hook.Add("InitPostEntity", "RequestCustomStations", function()
    net.Start("rRadio_RequestCustomStations")
    net.SendToServer()
    print("[rRadio] Requested custom stations from server")
end)

-- Function to get sorted stations (including custom stations)
local function getSortedStations(filterText)
    local stations = {}
    local formattedSelectedCountry = utils.formatCountryNameForComparison(selectedCountry)
    
    -- Function to add stations to the list
    local function addStations(stationList)
        for _, station in ipairs(stationList or {}) do
            if filterText == "" or string.find(station.name:lower(), filterText:lower(), 1, true) then
                local isFavorite = favoriteStations[selectedCountry] and favoriteStations[selectedCountry][station.name] or false
                table.insert(stations, { station = station, favorite = isFavorite })
            end
        end
    end

    -- Add stations from Config.RadioStations
    for country, stationList in pairs(Config.RadioStations) do
        if utils.formatCountryNameForComparison(country) == formattedSelectedCountry then
            addStations(stationList)
            break
        end
    end

    -- Add custom stations if they exist for the selected country
    if CustomRadioStations[formattedSelectedCountry] then
        addStations(CustomRadioStations[formattedSelectedCountry])
    end

    table.sort(stations, function(a, b)
        if a.favorite and not b.favorite then
            return true
        elseif not a.favorite and b.favorite then
            return false
        else
            return a.station.name < b.station.name
        end
    end)

    return stations
end

-- Function to create a favorite icon for countries and stations
local function createFavoriteIcon(parent, item, itemType, stationListPanel, backButton, searchBox)
    local starIcon = vgui.Create("DImageButton", parent)
    starIcon:SetSize(Scale(24), Scale(24))
    starIcon:SetPos(Scale(8), (Scale(40) - Scale(24)) / 2)

    -- Determine favorite status based on itemType
    local isFavorite
    if itemType == "country" then
        isFavorite = favoriteCountries[item.original] or false
        starIcon:SetImage(isFavorite and "hud/star_full.png" or "hud/star.png")

        starIcon.DoClick = function()
            favoriteCountries[item.original] = not isFavorite
            saveFavoritesDebounced()
            -- Update the star icon and repopulate the list
            isFavorite = not isFavorite
            starIcon:SetImage(isFavorite and "hud/star_full.png" or "hud/star.png")
            if stationListPanel then
                populateList(stationListPanel, backButton, searchBox, false)
            end
        end
    elseif itemType == "station" then
        isFavorite = favoriteStations[selectedCountry] and favoriteStations[selectedCountry][item.name] or false
        starIcon:SetImage(isFavorite and "hud/star_full.png" or "hud/star.png")

        starIcon.DoClick = function()
            if not favoriteStations[selectedCountry] then
                favoriteStations[selectedCountry] = {}
            end

            favoriteStations[selectedCountry][item.name] = not isFavorite
            saveFavoritesDebounced()

            -- Update the star icon and repopulate the list
            isFavorite = not isFavorite
            starIcon:SetImage(isFavorite and "hud/star_full.png" or "hud/star.png")
            if stationListPanel then
                populateList(stationListPanel, backButton, searchBox, false)
            end
        end
    end

    return starIcon
end

-- Function to create a country button
local function createCountryButton(stationListPanel, country, backButton, searchBox)
    local countryButton = vgui.Create("DButton", stationListPanel)
    countryButton:Dock(TOP)
    countryButton:DockMargin(Scale(5), Scale(5), Scale(5), 0)
    countryButton:SetTall(Scale(40))
    countryButton:SetText("")  -- We'll draw the text manually
    countryButton:SetFont("Roboto18")
    countryButton:SetTextColor(Config.UI.TextColor)

    local favoriteIcon = createFavoriteIcon(countryButton, country, "country", stationListPanel, backButton, searchBox)
    local iconWidth = favoriteIcon:GetWide()
    local padding = Scale(5)

    countryButton.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w, h, Config.UI.ButtonColor)
        if self:IsHovered() then
            draw.RoundedBox(8, 0, 0, w, h, Config.UI.ButtonHoverColor)
        end

        -- Draw text with proper positioning and clipping
        local textX = iconWidth + padding * 2
        local maxTextWidth = w - textX - padding
        local text = country.translated
        surface.SetFont("Roboto18")
        local textW, textH = surface.GetTextSize(text)
        
        if textW > maxTextWidth then
            text = string.sub(text, 1, surface.GetTextSize(text) / textW * maxTextWidth)
            text = text .. "..."
        end

        -- Center the text within the available space, accounting for the icon and padding
        local availableWidth = w - textX - padding
        local centerX = (textX + availableWidth / 2) - Scale(10)
        draw.SimpleText(text, "Roboto18", centerX, h/2, Config.UI.TextColor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    end

    countryButton.DoClick = function()
        surface.PlaySound("buttons/button3.wav")
        selectedCountry = country.original
        if backButton then backButton:SetVisible(true) end
        populateList(stationListPanel, backButton, searchBox, true)
    end

    return countryButton
end

-- Function to handle station button click
local function handleStationButtonClick(stationListPanel, backButton, searchBox, station)
    local currentTime = CurTime()

    -- Check if the cooldown has passed
    if currentTime - lastStationSelectTime < 2 then
        return  -- Exit the function if the cooldown hasn't passed
    end

    surface.PlaySound("buttons/button17.wav")
    local entity = LocalPlayer().currentRadioEntity

    if not IsValid(entity) then
        return
    end

    if currentlyPlayingStations[entity] then
        net.Start("rRadio_StopRadioStation")
            net.WriteEntity(entity)
        net.SendToServer()
    end

    local volume = entityVolumes[entity] or getEntityConfig(entity).Volume
    net.Start("rRadio_PlayRadioStation")
        net.WriteEntity(entity)
        net.WriteString(station.name)
        net.WriteString(station.url)
        net.WriteFloat(volume)
    net.SendToServer()

    currentlyPlayingStations[entity] = station
    lastStationSelectTime = currentTime  -- Update the last station select time
    populateList(stationListPanel, backButton, searchBox, false)
end

-- Function to create a station button
local function createStationButton(stationListPanel, stationData, backButton, searchBox)
    local station = stationData.station
    local stationButton = vgui.Create("DButton", stationListPanel)
    stationButton:Dock(TOP)
    stationButton:DockMargin(Scale(5), Scale(5), Scale(5), 0)
    stationButton:SetTall(Scale(40))
    stationButton:SetText("")  -- We'll draw the text manually
    stationButton:SetFont("Roboto18")
    stationButton:SetTextColor(Config.UI.TextColor)

    local favoriteIcon = createFavoriteIcon(stationButton, station, "station", stationListPanel, backButton, searchBox)
    local iconWidth = favoriteIcon:GetWide()
    local padding = Scale(5)

    stationButton.Paint = function(self, w, h)
        if station == currentlyPlayingStations[LocalPlayer().currentRadioEntity] then
            draw.RoundedBox(8, 0, 0, w, h, Config.UI.PlayingButtonColor)
        else
            draw.RoundedBox(8, 0, 0, w, h, Config.UI.ButtonColor)
            if self:IsHovered() then
                draw.RoundedBox(8, 0, 0, w, h, Config.UI.ButtonHoverColor)
            end
        end

        -- Draw text with proper positioning and clipping
        local textX = iconWidth + padding * 2
        local maxTextWidth = w - textX - padding
        local text = station.name
        surface.SetFont("Roboto18")
        local textW, textH = surface.GetTextSize(text)
        
        if textW > maxTextWidth then
            text = string.sub(text, 1, surface.GetTextSize(text) / textW * maxTextWidth)
            text = text .. "..."
        end

        -- Center the text within the available space, accounting for the icon and padding
        local availableWidth = w - textX - padding
        local centerX = (textX + availableWidth / 2) - Scale(10)
        draw.SimpleText(text, "Roboto18", centerX, h/2, Config.UI.TextColor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    end

    stationButton.DoClick = function()
        handleStationButtonClick(stationListPanel, backButton, searchBox, station)
    end

    return stationButton
end

-- Function to get sorted countries
local function getSortedCountries(filterText)
    local countries = {}
    local favoriteCountriesList = {}
    local nonFavoriteCountriesList = {}

    for country, _ in pairs(Config.RadioStations) do
        local translatedCountry = formatCountryName(country)
        local formattedCountry = utils.formatCountryNameForComparison(country)
        if filterText == "" or string.find(translatedCountry:lower(), filterText:lower(), 1, true) then
            local countryData = { original = country, formatted = formattedCountry, translated = translatedCountry }
            if favoriteCountries[country] then
                table.insert(favoriteCountriesList, countryData)
            else
                table.insert(nonFavoriteCountriesList, countryData)
            end
        end
    end

    -- Sort favorite countries alphabetically
    table.sort(favoriteCountriesList, function(a, b)
        return a.translated < b.translated
    end)

    -- Sort non-favorite countries alphabetically
    table.sort(nonFavoriteCountriesList, function(a, b)
        return a.translated < b.translated
    end)

    -- Combine favorite and non-favorite countries
    for _, country in ipairs(favoriteCountriesList) do
        table.insert(countries, country)
    end
    for _, country in ipairs(nonFavoriteCountriesList) do
        table.insert(countries, country)
    end

    return countries
end

-- Function to populate the list with countries
local function populateCountryList(stationListPanel, backButton, searchBox, filterText)
    local countries = getSortedCountries(filterText)
    for _, country in ipairs(countries) do
        createCountryButton(stationListPanel, country, backButton, searchBox)
    end
end

-- Function to populate the list with stations
local function populateStationList(stationListPanel, backButton, searchBox, filterText)
    local stations = getSortedStations(filterText)
    for _, stationData in ipairs(stations) do
        createStationButton(stationListPanel, stationData, backButton, searchBox)
    end
end

-- Main function to populate the list
function populateList(stationListPanel, backButton, searchBox, resetSearch)
    if not stationListPanel then return end

    if backButton and selectedCountry == nil then
        backButton:SetVisible(false)
    end

    stationListPanel:Clear()

    if resetSearch then
        searchBox:SetText("")
    end

    local filterText = searchBox:GetText()

    if selectedCountry == nil then
        populateCountryList(stationListPanel, backButton, searchBox, filterText)
    else
        populateStationList(stationListPanel, backButton, searchBox, filterText)
    end
end

local function createFrame()
    local frame = vgui.Create("DFrame")
    frame:SetTitle("")
    frame:SetSize(Scale(Config.UI.FrameSize.width), Scale(Config.UI.FrameSize.height))
    frame:Center()
    frame:SetDraggable(true)
    frame:ShowCloseButton(false)
    frame:MakePopup()
    frame.OnClose = function() radioMenuOpen = false end

    frame.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w, h, Config.UI.BackgroundColor)
        draw.RoundedBoxEx(8, 0, 0, w, Scale(40), Config.UI.HeaderColor, true, true, false, false)
        
        local iconSize = Scale(25)
        local iconOffsetX = Scale(10)
        
        surface.SetFont("HeaderFont")
        local textHeight = select(2, surface.GetTextSize("H"))
        
        local iconOffsetY = Scale(2) + textHeight - iconSize
        
        local currentMaterial
        if selectedCountry == nil then
            currentMaterial = flagMaterial
        else
            currentMaterial = radioMaterial
        end
        
        surface.SetMaterial(currentMaterial)
        surface.SetDrawColor(Config.UI.TextColor)
        surface.DrawTexturedRect(iconOffsetX, iconOffsetY, iconSize, iconSize)
        
        local countryText = Config.Lang["SelectCountry"] or "Select Country"
        draw.SimpleText(selectedCountry and formatCountryName(selectedCountry) or countryText, "HeaderFont", iconOffsetX + iconSize + Scale(5), iconOffsetY, Config.UI.TextColor, TEXT_ALIGN_LEFT, TEXT_ALIGN_TOP)
    end

    return frame
end

local function createSearchBox(frame)
    local searchBox = vgui.Create("DTextEntry", frame)
    searchBox:SetPos(Scale(10), Scale(50))
    searchBox:SetSize(Scale(Config.UI.FrameSize.width) - Scale(20), Scale(30))
    searchBox:SetFont("Roboto18")
    searchBox:SetPlaceholderText(Config.Lang and Config.Lang["SearchPlaceholder"] or "Search")
    searchBox:SetTextColor(Config.UI.TextColor)
    searchBox:SetDrawBackground(false)
    searchBox.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w, h, Config.UI.SearchBoxColor)
        self:DrawTextEntryText(Config.UI.TextColor, Color(120, 120, 120), Config.UI.TextColor)

        if self:GetText() == "" then
            draw.SimpleText(self:GetPlaceholderText(), self:GetFont(), Scale(5), h / 2, Config.UI.TextColor, TEXT_ALIGN_LEFT, TEXT_ALIGN_CENTER)
        end
    end

    return searchBox
end

local function createStationListPanel(frame)
    local stationListPanel = vgui.Create("DScrollPanel", frame)
    stationListPanel:SetPos(Scale(5), Scale(90))
    stationListPanel:SetSize(Scale(Config.UI.FrameSize.width) - Scale(20), Scale(Config.UI.FrameSize.height) - Scale(200))

    local sbar = stationListPanel:GetVBar()
    sbar:SetWide(Scale(8))
    function sbar:Paint(w, h) draw.RoundedBox(8, 0, 0, w, h, Config.UI.ScrollbarColor) end
    function sbar.btnUp:Paint(w, h) draw.RoundedBox(8, 0, 0, w, h, Config.UI.ScrollbarColor) end
    function sbar.btnDown:Paint(w, h) draw.RoundedBox(8, 0, 0, w, h, Config.UI.ScrollbarColor) end
    function sbar.btnGrip:Paint(w, h) draw.RoundedBox(8, 0, 0, w, h, Config.UI.ScrollbarGripColor) end

    return stationListPanel
end

local function createStopButton(frame, stationListPanel, backButton, searchBox)
    local stopButtonHeight = Scale(Config.UI.FrameSize.width) / 8
    local stopButtonWidth = Scale(Config.UI.FrameSize.width) / 4
    local stopButtonText = Config.Lang["StopRadio"] or "STOP"
    local stopButtonFont = calculateFontSizeForStopButton(stopButtonText, stopButtonWidth, stopButtonHeight)

    local stopButton = vgui.Create("DButton", frame)
    stopButton:SetPos(Scale(10), Scale(Config.UI.FrameSize.height) - Scale(90))
    stopButton:SetSize(stopButtonWidth, stopButtonHeight)
    stopButton:SetText(stopButtonText)
    stopButton:SetFont(stopButtonFont)
    stopButton:SetTextColor(Config.UI.TextColor)
    stopButton.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w, h, Config.UI.CloseButtonColor)
        if self:IsHovered() then
            draw.RoundedBox(8, 0, 0, w, h, Config.UI.CloseButtonHoverColor)
        end
    end

    stopButton.DoClick = function()
        surface.PlaySound("buttons/button6.wav")
        local entity = LocalPlayer().currentRadioEntity
        if IsValid(entity) then
            net.Start("rRadio_StopRadioStation")
                net.WriteEntity(entity)
            net.SendToServer()
            currentlyPlayingStations[entity] = nil
            populateList(stationListPanel, backButton, searchBox, false)
        end
    end

    return stopButton
end

local function createVolumePanel(frame, stopButtonHeight, stopButtonWidth)
    local volumePanel = vgui.Create("DPanel", frame)
    volumePanel:SetPos(Scale(20) + stopButtonWidth, Scale(Config.UI.FrameSize.height) - Scale(90))
    volumePanel:SetSize(Scale(Config.UI.FrameSize.width) - Scale(30) - stopButtonWidth, stopButtonHeight)
    volumePanel.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w, h, Config.UI.CloseButtonColor)
    end

    return volumePanel
end

local function createVolumeSlider(volumePanel, entity)
    local volumeIconSize = Scale(50)
    
    local volumeIcon = vgui.Create("DImage", volumePanel)
    volumeIcon:SetPos(Scale(10), (volumePanel:GetTall() - volumeIconSize) / 2)
    volumeIcon:SetSize(volumeIconSize, volumeIconSize)
    volumeIcon:SetImage("hud/volume")

    local volumeSlider = vgui.Create("DNumSlider", volumePanel)
    -- Updated positioning for better alignment
    volumeSlider:SetPos(volumeIcon:GetPos() + volumeIcon:GetWide() - Scale(220), Scale(10))
    volumeSlider:SetSize(Scale(560), Scale(50))
    volumeSlider:SetText("")
    volumeSlider:SetMin(0)
    volumeSlider:SetMax(1)
    volumeSlider:SetDecimals(2)
    
    local currentVolume = entityVolumes[entity] or getEntityConfig(entity).Volume
    volumeSlider:SetValue(currentVolume)
    
    volumeSlider.Slider.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, h/2 - 4, w, 16, Config.UI.TextColor)
    end
    
    volumeSlider.Slider.Knob.Paint = function(self, w, h)
        draw.RoundedBox(8, 0, 0, w*1.5, h*1.5, Config.UI.BackgroundColor)
    end
    
    volumeSlider.TextArea:SetVisible(false)

    volumeSlider.OnValueChanged = function(_, value)
        local parent = entity
        if entity:GetClass() == "prop_vehicle_prisoner_pod" and entity:GetParent():IsValid() then
            parent = entity:GetParent()
            if string.find(parent:GetClass(), "lvs_") then
                entity = parent
            end
        end
    
        local previousVolume = entityVolumes[entity] or getEntityConfig(entity).Volume
        if value ~= previousVolume then
            entityVolumes[entity] = value
            if currentRadioSources[entity] and IsValid(currentRadioSources[entity]) then
                currentRadioSources[entity]:SetVolume(value)
            end
        end
    end    

    return volumeSlider
end

local function createBackButton(frame, stationListPanel, searchBox)
    local backButton = vgui.Create("DButton", frame)
    backButton:SetSize(Scale(30), Scale(30))
    backButton:SetPos(frame:GetWide() - Scale(79), Scale(5))
    backButton:SetText("")

    backButton.Paint = function(self, w, h)
        draw.NoTexture()
        local arrowSize = Scale(15)
        local arrowOffset = Scale(8)
        local arrowColor = self:IsHovered() and Config.UI.ButtonHoverColor or Config.UI.TextColor

        surface.SetDrawColor(arrowColor)
        surface.DrawPoly({
            { x = arrowOffset, y = h / 2 },
            { x = arrowOffset + arrowSize, y = h / 2 - arrowSize / 2 },
            { x = arrowOffset + arrowSize, y = h / 2 + arrowSize / 2 },
        })
    end

    backButton.DoClick = function()
        surface.PlaySound("buttons/lightswitch2.wav")
        selectedCountry = nil
        backButton:SetVisible(false)
        populateList(stationListPanel, backButton, searchBox, true)
    end

    return backButton
end

local function createCloseButton(frame)
    local closeButton = vgui.Create("DButton", frame)
    closeButton:SetText("X")
    closeButton:SetFont("Roboto18")
    closeButton:SetTextColor(Config.UI.TextColor)
    closeButton:SetSize(Scale(40), Scale(40))
    closeButton:SetPos(frame:GetWide() - Scale(40), 0)
    closeButton.Paint = function(self, w, h)
        local cornerRadius = 8
        draw.RoundedBoxEx(cornerRadius, 0, 0, w, h, Config.UI.CloseButtonColor, false, true, false, false)
        if self:IsHovered() then
            draw.RoundedBoxEx(cornerRadius, 0, 0, w, h, Config.UI.CloseButtonHoverColor, false, true, false, false)
        end
    end
    closeButton.DoClick = function()
        surface.PlaySound("buttons/lightswitch2.wav")
        frame:Close()
    end

    return closeButton
end

local function rRadio_OpenRadioMenu()
    if radioMenuOpen then return end
    radioMenuOpen = true

    local frame = createFrame()
    local searchBox = createSearchBox(frame)
    local stationListPanel = createStationListPanel(frame)
    local backButton = createBackButton(frame, stationListPanel, searchBox)
    local stopButton = createStopButton(frame, stationListPanel, backButton, searchBox)
    local volumePanel = createVolumePanel(frame, stopButton:GetTall(), stopButton:GetWide())
    local volumeSlider = createVolumeSlider(volumePanel, LocalPlayer().currentRadioEntity)
    local closeButton = createCloseButton(frame)

    populateList(stationListPanel, backButton, searchBox, true)

    searchBox.OnChange = function()
        populateList(stationListPanel, backButton, searchBox, false)
    end
end


hook.Add("PlayerButtonDown", "OpenCarRadioMenu", function(ply, button)
    if ply ~= LocalPlayer() then return end

    local openKey = radioOpenKeyConVar:GetInt()
    if button == openKey then
        local vehicle = ply:GetVehicle()
        if IsValid(vehicle) and not utils.isSitAnywhereSeat(vehicle) and not radioMenuOpen then
            ply.currentRadioEntity = vehicle
            rRadio_OpenRadioMenu()
        end
    end
end)


local function stopCurrentStation(entity)
    if currentRadioSources[entity] and IsValid(currentRadioSources[entity]) then
        currentRadioSources[entity]:Stop()
        currentRadioSources[entity] = nil
        local entIndex = entity:EntIndex()
        hook.Remove("EntityRemoved", "StopRadioOnEntityRemove_" .. entIndex)
        hook.Remove("Think", "UpdateRadioPosition_" .. entIndex)
    end
end

local function updateRadioPosition(entity, station)
    hook.Add("Think", "UpdateRadioPosition_" .. entity:EntIndex(), function()
        if IsValid(entity) and IsValid(station) then
            station:SetPos(entity:GetPos())

            local playerPos = LocalPlayer():GetPos()
            local entityPos = entity:GetPos()
            local distance = playerPos:Distance(entityPos)
            local isPlayerInCar = LocalPlayer():GetVehicle() == entity

            updateRadioVolume(station, distance, isPlayerInCar, entity)
        else
            hook.Remove("Think", "UpdateRadioPosition_" .. entity:EntIndex())
        end
    end)
end

local function stopStationOnEntityRemove(entity)
    hook.Add("EntityRemoved", "StopRadioOnEntityRemove_" .. entity:EntIndex(), function(ent)
        if ent == entity then
            stopCurrentStation(entity)
        end
    end)
end

local function playStation(entity, url, volume, entityConfig, attempt)
    sound.PlayURL(url, "3d mono", function(station, errorID, errorName)
        if IsValid(station) and IsValid(entity) then
            station:SetPos(entity:GetPos())
            station:SetVolume(volume)
            station:Play()
            currentRadioSources[entity] = station

            station:Set3DFadeDistance(entityConfig.MinVolumeDistance, entityConfig.MaxHearingDistance)
            updateRadioPosition(entity, station)
            stopStationOnEntityRemove(entity)
        else
            if attempt < entityConfig.RetryAttempts then
                timer.Simple(entityConfig.RetryDelay, function()
                    playStation(entity, url, volume, entityConfig, attempt + 1)
                end)
            end
        end
    end)
end

local function attemptPlayStation(entity, url, volume, entityConfig, attempt)
    if not IsValid(entity) then
        if attempt < 5 then
            timer.Simple(0.5, function()
                attemptPlayStation(entity, url, volume, entityConfig, attempt + 1)
            end)
        end
        return
    end

    stopCurrentStation(entity)
    playStation(entity, url, volume, entityConfig, 1)
end

-- Network receiver for playing a station
net.Receive("rRadio_PlayRadioStation", function()
    local entity = net.ReadEntity()
    local url = net.ReadString()
    local volume = net.ReadFloat()
    local entityConfig = getEntityConfig(entity)

    attemptPlayStation(entity, url, volume, entityConfig, 1)
end)

-- Network receiver for stopping a station
net.Receive("rRadio_StopRadioStation", function()
    local entity = net.ReadEntity()

    if not IsValid(entity) then
        utils.PrintError("Received invalid entity in rRadio_StopRadioStation.", 2)
        return
    end

    if IsValid(currentRadioSources[entity]) then
        currentRadioSources[entity]:Stop()
        currentRadioSources[entity] = nil
        local entIndex = entity:EntIndex()
        hook.Remove("EntityRemoved", "StopRadioOnEntityRemove_" .. entIndex)
        hook.Remove("Think", "UpdateRadioPosition_" .. entIndex)
    else
        utils.PrintError("No valid radio source found for entity in rRadio_StopRadioStation.", 2)
    end
end)

-- Network receiver for opening the radio menu
net.Receive("rRadio_OpenRadioMenu", function()
    local entity = net.ReadEntity()
    if not IsValid(entity) then
        utils.PrintError("Received invalid entity in rRadio_OpenRadioMenu.", 2)
        return
    end
    LocalPlayer().currentRadioEntity = entity
    if not radioMenuOpen then
        rRadio_OpenRadioMenu()
    end
end)

-- Hook to apply saved theme and language on player spawn
hook.Add("PlayerInitialSpawn", "ApplySavedThemeAndLanguage", function(ply)
    loadSavedSettings()  -- Load and apply the saved theme and language
end)

-- Load favorites when the script initializes
loadFavorites()

-- Initialize Favorites after all entities have been initialized
hook.Add("InitPostEntity", "InitializeFavorites", function()
    -- Check if the radio menu is currently open
    if radioMenuOpen then
        -- Attempt to find the radio menu frame
        local frame = vgui.GetWorldPanel():FindChild("RadioMenuFrame") -- Ensure the frame has this name
        
        if IsValid(frame) then
            -- Find child elements within the frame by their unique names
            local stationListPanel = frame:FindChild("StationListPanel")
            local backButton = frame:FindChild("BackButton")
            local searchBox = frame:FindChild("SearchBox")
            
            -- Ensure all necessary UI components are found
            if IsValid(stationListPanel) and IsValid(backButton) and IsValid(searchBox) then
                -- Repopulate the list to reflect the loaded favorites
                populateList(stationListPanel, backButton, searchBox, true)
            else
                utils.PrintError("InitializeFavorites: One or more UI components not found in the radio menu frame.", 2)
            end
        else
            utils.PrintError("InitializeFavorites: Radio menu frame 'RadioMenuFrame' not found.", 2)
        end
    end
end)
