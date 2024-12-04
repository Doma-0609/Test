script_key = "QXoQVLGnhMFeSDHVgOfUGzjYPDhHwwrc"
getgenv().Team = "Pirates"
getgenv().Config= { -- Select Weapon, Self Explain
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 3,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
            [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
    
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 4,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
    
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = false,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
            },
        }
    }
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7c85f07250e76490265b724cca4e1d9c.lua"))()
