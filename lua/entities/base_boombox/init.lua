--[[ 
    rRadio Addon for Garry's Mod - Boombox Entity Script
    Description: Manages the server-side functionalities of the boombox entity, including spawning, permissions, and interactions.
    Author: Charles Mills (https://github.com/charles-mills)
    Date: 2024-10-03
]]


AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")
include("misc/utils.lua")

ENT.Type = "anim"
ENT.Base = "base_entity"

-- Ensure SavedBoomboxStates is initialized
SavedBoomboxStates = SavedBoomboxStates or {}

-- Function to load authorized friends
local function loadAuthorizedFriends(ply)
    if not IsValid(ply) then return {} end
    
    local steamID = ply:SteamID64()
    local filename = "rradio/client_friends/rradio_authorized_friends_" .. steamID .. ".txt"
    local friendsData = file.Read(filename, "DATA")
    
    if friendsData then
        return util.JSONToTable(friendsData) or {}
    else
        return {}
    end
end

-- Function to check if a player is an authorized friend
function ENT:isAuthorizedFriend(owner, player)
    if not IsValid(owner) or not IsValid(player) then 
        return false 
    end
    
    -- Check if the global isAuthorizedFriend function exists
    if not isAuthorizedFriend then
        return false
    end
    
    local success, result = pcall(isAuthorizedFriend, owner, player)
    if not success then
        return false
    end
    
    return result
end

function ENT:Initialize()
    -- Always set up physics and collision
    self:SetModel(self.Model or "models/rammel/boombox.mdl")
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetSolid(SOLID_VPHYSICS)
    self:SetCollisionGroup(COLLISION_GROUP_NONE)

    if self.Color then
        self:SetColor(self.Color)
    end

    local phys = self:GetPhysicsObject()
    if IsValid(phys) then
        phys:Wake()
    end

    self:SetNWFloat("RadioVolume", self.Config and self.Config.Volume or 0.5)
    self:SetUseType(SIMPLE_USE)

    -- Set up the Use function
    self:SetupUse()
end

function ENT:SetupUse()
    self.Use = function(self, activator, caller)
        if IsValid(activator) and activator:IsPlayer() then
            local owner = self:GetNWEntity("Owner")
            local isAuthorized = self:IsPermanent() or activator:IsAdmin() or activator:IsSuperAdmin() or activator == owner or (IsValid(owner) and self:isAuthorizedFriend(owner, activator))

            if isAuthorized then
                net.Start("rRadio_OpenRadioMenu")
                net.WriteEntity(self)
                net.Send(activator)
            else
                activator:ChatPrint("You don't have permission to use this boombox.")
            end
        end
    end
end

function ENT:IsPermanent()
    return self:GetNWBool("IsPermanent", false) or self.PermaProps_ID
end

-- Spawn function called when the entity is created via the Spawn Menu or other means
function ENT:SpawnFunction(ply, tr, className)
    if not tr.Hit then return end

    local spawnPos = tr.HitPos + tr.HitNormal * 16

    local ent = ents.Create(className)
    ent:SetPos(spawnPos)
    ent:SetAngles(Angle(0, ply:EyeAngles().y - 90, 0))
    ent:Spawn()
    ent:Activate()

    -- Set the owner of the entity using NWEntity if a valid player is available
    if IsValid(ply) then
        ent:SetNWEntity("Owner", ply)
    end

    return ent
end

-- Ensure only the owner, an admin, or a superadmin can pick up the boombox with the Physgun
function ENT:PhysgunPickup(ply)
    local owner = self:GetNWEntity("Owner")

    if IsValid(owner) then
        return ply == owner or ply:IsAdmin() or ply:IsSuperAdmin() or self:isAuthorizedFriend(owner, ply)
    else
        return ply:IsAdmin() or ply:IsSuperAdmin()
    end
end

hook.Add("PlayerInitialSpawn", "LoadAuthorizedFriends", function(ply)
    ply.AuthorizedFriends = loadAuthorizedFriends(ply)
end)

function ENT:CanTool(ply, trace, toolname)
    local owner = self:GetNWEntity("Owner")

    if IsValid(owner) then
        return ply == owner or ply:IsAdmin() or ply:IsSuperAdmin() or self:isAuthorizedFriend(owner, ply)
    else
        return ply:IsAdmin() or ply:IsSuperAdmin()
    end
end

ENT:SetupUse()