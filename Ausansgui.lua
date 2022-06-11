if not _G.isRunning then
_G.isRunning = true
game:GetService("RunService").RenderStepped:Connect(function()
    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
end)
end

if not _G.isRunning2 then
_G.isRunning2 = true
getgenv()["IrisAd"]=true
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Instant kill", "Working", "rbxassetid://4914902889", {
    Duration = 30,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,

    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(255, 255, 255),
        Retract = true
     },
Main = {
    BorderColor3 = Color3.fromRGB(0, 0, 0),
    BackgroundColor3 = Color3.fromRGB(0, 0, 0),
    BackgroundTransparency = 0.05,
    Rounding = true,
    BorderSizePixel = 1
    }
})
end
wait(1)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Au sans battles autocomplete event", HidePremium = true, SaveConfig = false, ConfigFolder = "AUSANSBATTLESFOLDER"})

local Tab = Window:MakeTab({
	Name = "Instant kill",
	Icon = "rbxassetid://7006980645",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Instant kill",
	Callback = function()
local z = game.Players.LocalPlayer.Character.Torso
local b = game:GetService("Workspace"):GetDescendants();
for i,d in pairs(b) do
if string.find(d.Name, "HealthRegenerationScript") then 
z = d.Parent:GetChildren()
for c,n in pairs(z) do
if n.Name == 'Humanoid2' then
n.Health = 0
end
end

end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Gsans badge",
	Icon = "rbxassetid://2746869828",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(8820584673, v.Character)
end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Distrust badge",
	Icon = "rbxassetid://1210064687",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(9384649619, v.Character)
end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Double bt event",
	Icon = "rbxassetid://9052692232",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(9114809950, v.Character)
end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Hardmode event",
	Icon = "rbxassetid://8045759103",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(8526290289, v.Character)
end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Special event",
	Icon = "rbxassetid://5810467296",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(8438668926, v.Character)
end
end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Time P event",
	Icon = "rbxassetid://8610218656",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(8977297880, v.Character)
end
end
  	end   
})

local Tab = Window:MakeTab({
	Name = "VHS event",
	Icon = "rbxassetid://9730001994",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tp to boss battle",
	Callback = function()
for i,v in pairs(Game.Players:GetChildren()) do
if v.Name ~= "owner.Name" then
Game:GetService("TeleportService"):Teleport(9803782377, v.Character)
end
end
  	end    
})
OrionLib:Init()
