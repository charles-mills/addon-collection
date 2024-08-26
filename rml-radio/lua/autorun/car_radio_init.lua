if SERVER then
    print("[RADIO] Starting server-side initialization")
    AddCSLuaFile("radio/config.lua")
    AddCSLuaFile("radio/cl_radio.lua")
    AddCSLuaFile("radio/theme_menu.lua")
    AddCSLuaFile("themes.lua")
    AddCSLuaFile("radio/cl_init.lua")
    AddCSLuaFile("radio/key_names.lua")
    include("radio/sv_radio.lua")
    print("[RADIO] Finished server-side initialization")
else
    print("[RADIO] Starting client-side initialization")
    Config = include("radio/config.lua")
    include("radio/cl_init.lua")
    include("radio/cl_radio.lua")
    include("themes.lua")
    include("radio/theme_menu.lua")
    include("radio/key_names.lua")
    print("[RADIO] Finished client-side initialization")
end