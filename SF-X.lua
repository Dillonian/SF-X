local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SF-X", "Midnight")

local Autos = Window:NewTab("Autos")
local AutosSection = Autos:NewSection("Autos")

local Scripts = Window:NewTab("Scripts")
local ScriptsSection = Scripts:NewSection("Scripts")

AutosSection:NewToggle("Auto-Collect Souls", "Automatically Adds Souls To The Ascender Tank", function(state)
    if state then
        getgenv().souler = true;

while wait() do
    if getgenv().souler == true then
        local Args;
        Args = {
        [1] = 0,
        [2] = "SoulTankService",
        [3] = "AddSouls",
        [4] = {}
        }
        local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
        Remote:InvokeServer(unpack(Args))
    end
end
    else
        getgenv().souler = false;

while wait() do
    if getgenv().souler == true then
        local Args;
        Args = {
        [1] = 0,
        [2] = "SoulTankService",
        [3] = "AddSouls",
        [4] = {}
        }
        local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
        Remote:InvokeServer(unpack(Args))
    end
end
    end
end)

ScriptsSection:NewButton("Infinite Yield", "Executes Infinite Yield Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

ScriptsSection:NewButton("SFX By RIP", "Executes Sword Factory X Script By RIP#6666", function()
    _G.RedGUI = false
    _G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
    --Themes: Light, Dark, Mocha, Aqua, and Jester

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SwordFactoryX.lua"))()
end)

AutosSection:NewToggle("Auto Upgrade All", "Automatically Upgrades All Machines", function(state)
    if state then
        getgenv().upgrader = true;

while wait() do
    if getgenv().upgrader == true then
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Molder",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Polisher",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Classifier",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Upgrader",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Enchanter",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Appraiser",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
    end
end
    else
        getgenv().upgrader = false;

while wait() do
    if getgenv().upgrader == true then
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Molder",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Polisher",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Classifier",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Upgrader",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Enchanter",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Appraiser",
[2] = 50}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
    end
end
    end
end)

AutosSection:NewToggle("Auto Prestige All", "Automatically Prestiges All Machines", function(state)
    if state then
        getgenv().prestiger = true;

while wait() do
    if getgenv().prestiger == true then
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Molder",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Polisher",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Classifier",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Upgrader",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Enchanter",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Appraiser",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
    end
end
    else
        getgenv().prestiger = false;

while wait() do
    if getgenv().prestiger == true then
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Molder",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Polisher",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Classifier",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Upgrader",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Enchanter",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
local Args;
Args = {
[1] = 0,
[2] = "UpgradeServer",
[3] = "Upgrade",
[4] = {[1] = "Appraiser",
[2] = 50,
[3] = true}
}
local Remote = game:GetService("ReplicatedStorage").Framework.RemoteFunction
Remote:InvokeServer(unpack(Args))
    end
end
    end
end)