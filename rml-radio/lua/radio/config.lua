local Config = {}

Config.RadioStations = {
    ["United Kingdom"] = {
        {name= "Capital FM", url = "http://media-ice.musicradio.com/CapitalMP3"},
        {name = "Capital XTRA", url = "http://media-ice.musicradio.com/CapitalXTRAReloadedMP3"},
        {name = "Smooth Radio", url = "http://media-ice.musicradio.com/SmoothUKMP3"},
        {name = "Radio X", url = "http://media-ice.musicradio.com/RadioXUKMP3"},
        {name = "Classic FM", url = "http://media-ice.musicradio.com/ClassicFMMP3"},
        {name = "TalkSPORT", url = "http://radio.talksport.com/stream"},
        {name = "Gold Radio", url = "http://media-ice.musicradio.com/GoldMP3"},
    },
    ["USA"] = {
        {name = "Sub FM", url = "http://sub.fm/listen.pls"},
        {name = "KEXP", url = "http://kexp-mp3-128.streamguys1.com/kexp128.mp3"},
        -- Add more stations for USA here
    },
    -- Add more countries and their respective stations here
}

-- Load themes
local themes = include("themes.lua")

-- Default to dark theme or set based on user preference
local selectedTheme = themes["dark"]

-- General Settings
Config.UI = selectedTheme
Config.MessageCooldown = 300 -- Cooldown time in seconds before the chat message can be sent again ("Press {key} to open the radio menu")
Config.OpenKey = KEY_K -- Key to open the radio menu
Config.Volume = 1 -- Default radio volume (range: 0.0 to 1.0)
Config.MaxHearingDistance = 1000 -- Maximum distance at which the radio can be heard (in units)
Config.MinVolumeDistance = 500 -- Distance at which the radio volume starts to drop off (in units)
Config.RetryAttempts = 3 -- Number of retry attempts to play a station in case of failure
Config.RetryDelay = 2 -- Delay in seconds between retry attempts

return Config
