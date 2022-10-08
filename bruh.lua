local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Saturn12132/nfriowefnidsbyuidhjea/main/Materiallua%20edited"))()

local X = Material.Load({
    Title = "Aurora Gui 2.4",
    Style = 3,
    SizeX = 400,
    SizeY = 350,
    Theme = "Nebula",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(20,20,20)
    }
})

local Y = X.New({
    Title = "SP farm"
})

local A = Y.Button({
    Text = "1",
    Callback = function()
while wait() do
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "RealKnife" then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
end
    end,
})

local A = Y.Button({
    Text = "2",
    Callback = function()
game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.182323455811, -103.31044769287, 363.30987548828)
wait(0.55)
fireclickdetector(workspace.Doors.HyperDustSans.ClickDetector)
wait(1.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(442141.28125, 2228606.75, 674470.5)
wait(1)
game:GetService("RunService").Heartbeat:Connect(function()
game.workspace.Boss.Torso.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame* CFrame.new(1,0,-2)
end)
end)
    end,
})

local A = Y.Button({
    Text = "3",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.182323455811, -103.31044769287, 363.30987548828)
wait(0.55)
fireclickdetector(workspace.Doors.HyperDustSans.ClickDetector)
wait(1.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(442141.28125, 2228606.75, 674470.5)
wait(1)
game:GetService("RunService").Heartbeat:Connect(function()
game.workspace.Boss.Torso.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame* CFrame.new(1,0,-2)
end)
    end,
})

local A = Y.Button({
    Text = "4",
    Callback = function()
getgenv().clicker = true

while clicker do
local vu = game:GetService("VirtualUser")
vu:Button1Down(Vector2.new(500,0), game.Workspace.CurrentCamera.CFrame)
wait()
vu:Button1Up(Vector2.new(500,0), game.Workspace.CurrentCamera.CFrame)
end
    end,
})

local Y = X.New({
    Title = "A.S"
})

local A = Y.Button({
    Text = "Enable",
    Callback = function()
_G.Potato = game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(8)
local amount=4
for i=1,amount do
wait(0.3)
game:GetService("Workspace").VoteEvent:FireServer("Yes")
end
end)
wait(0.1)
getgenv()["IrisAd"]=true
wait(0.1)
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Ut Last Corridor Autoskip", "Enabled", "rbxassetid://3223383445", {
    Duration = 10,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,

    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(199, 21, 133),
        Retract = true
     },
Main = {
    BorderColor3 = Color3.fromRGB(102, 0, 51),
    BackgroundColor3 = Color3.fromRGB(102, 0, 51),
    BackgroundTransparency = 0.05,
    Rounding = true,
    BorderSizePixel = 1
    }
})
    end,
})

local A = Y.Button({
    Text = "Disable",
    Callback = function()
_G.Potato:Disconnect()
wait(0.1)
getgenv()["IrisAd"]=true
wait(0.1)
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Ut Last Corridor Autoskip", "Disabled", "rbxassetid://3223383445", {
    Duration = 10,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,

    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(199, 21, 133),
        Retract = true
     },
Main = {
    BorderColor3 = Color3.fromRGB(102, 0, 51),
    BackgroundColor3 = Color3.fromRGB(102, 0, 51),
    BackgroundTransparency = 0.05,
    Rounding = true,
    BorderSizePixel = 1
    }
})
    end,
})

local Y = X.New({
    Title = "Skins"
})

local H = Y.TextField({
    Text = "Crate to Wins",
    Callback = function(Value)
local amount=Value
for i=1,amount do
wait()
game:GetService("Workspace").Openings.RemoteEvent:FireServer("FellSwap")
end
end,
})

local D = Y.Dropdown({
    Text = "Get any skin",
    Callback = function(DLSFISHOT)
game:GetService("Workspace").Openings.RemoteEvent:FireServer(DLSFISHOT)
    end,
    Options = {
        "OuterHorror",
        "AfterHorror",
        "OuterFell",
        "LittleFell",
        "KillerFell",
        "KillerSwap",
        "FSEmerald",
        "FellSwap",
        "OuterSwap",
        "BattleSans",
        "GoldenSans",
        "DustFell",
        "LittleDust",
        "LittleKiller",
        "BullySans",
        "HorrorSwap",
    },
})

local D = Y.Dropdown({
    Text = "EquipAnySkin",
    Callback = function(DREAM)
game:GetService("ReplicatedStorage").GameRemotes.SkinEvent:FireServer(DREAM)
    end,
    Options = {
        "OuterHorror",
        "AfterHorror",
        "OuterFell",
        "LittleFell",
        "KillerFell",
        "KillerSwap",
        "FSEmerald",
        "FellSwap",
        "OuterSwap",
        "BattleSans",
        "GoldenSans",
        "DustFell",
        "LittleDust",
        "LittleKiller",
        "BullySans",
        "HorrorSwap",
    },
})

local Y = X.New({
    Title = "F.EXP"
})

local B = Y.Toggle({
    Text = "Grind1",
    Callback = function(Value)
   getgenv().dee = Value
        while true do
            wait(0.1)
            if not getgenv().dee then return end
            for i,v in pairs(game:GetService("Workspace").Map:GetChildren()) do
            if v:IsA("Model") then
            v:Destroy()
            end
            end
        end
    end,
    Enabled = false
})

local A = Y.Button({
    Text = "Grind2",
    Callback = function()
_G.anejfdu = game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(2.35)
game.Players.LocalPlayer.Character.Head:Destroy()
end)
    end,
})

local A = Y.Button({
    Text = "Grind2Disable",
    Callback = function()
_G.anejfdu:Disconnect()
    end,
})

local Y = X.New({
    Title = "Inf.hp"
})

local A = Y.Button({
    Text = "Enable Inf hp for Sans",
    Callback = function()
_G.potato = game:GetService('Players').LocalPlayer.Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
   if game:GetService('Players').LocalPlayer.Character.Humanoid.Health < 330 then
game:GetService("ReplicatedStorage").GameRemotes.DodgeEvent:FireServer(1)
   end
end)
    end,
})

local A = Y.Button({
    Text = "Disable Inf hp for Sans",
    Callback = function()
_G.potato:Disconnect()
    end,
})

local A = Y.Button({
    Text = "Turn on dodge",
    Callback = function()
game.Players.LocalPlayer.Character.Dodge.Disabled = false
    end,
})

local A = Y.Button({
    Text = "Turn off dodge",
    Callback = function()
game.Players.LocalPlayer.Character.Dodge.Disabled = true
    end,
})

local A = Y.Button({
    Text = "Enable Inf hp for Chara",
    Callback = function()
_G.po = game:GetService('Players').LocalPlayer.Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
   if game:GetService('Players').LocalPlayer.Character.Humanoid.Health < 75 then
game:GetService("ReplicatedStorage").GameRemotes.DodgeEvent:FireServer(1)
   end
end)
    end,
})

local A = Y.Button({
    Text = "Disable Inf hp for Chara",
    Callback = function()
_G.po:Disconnect()
    end,
})

local Y = X.New({
    Title = "HE"
})

local C = Y.Slider({
    Text = "Everyone hitbox expander",
    Callback = function(fdsaf)
_G.HeadSize = fdsaf
_G.Disabled = true

if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.5
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Royal purple")
v.Character.HumanoidRootPart.Material = "Smooth Plastic"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
    end,
    Min = 1,
    Max = 125,
    Def = 50
})

local C = Y.Slider({
    Text = "Nonteam hitbox expander",
    Callback = function(fdsafr)
_G.HeadSize = fdsafr
_G.Disabled = true

if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.5
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Royal purple")
v.Character.HumanoidRootPart.Material = "Smooth Plastic"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
    end,
    Min = 1,
    Max = 125,
    Def = 50
})

local Y = X.New({
    Title = "Ws and Jp"
})

local A = Y.Button({
    Text = "Ws and Jp Bypass",
    Callback = function()
local mt = getrawmetatable(game)
local oldindex = mt.__index
local oldnewindex = mt.__newindex
setreadonly(mt, false)

local hum = game:service'Players'.LocalPlayer.Character.Humanoid
local oldws = hum.WalkSpeed
local oldjp = hum.JumpPower

mt.__newindex = newcclosure(function(t, k, v)
    if checkcaller() then
        return oldnewindex(t,k,v)
    elseif (t:IsA'Humanoid' and k == "WalkSpeed") then
        v = tonumber(v)
        if not v then v = 0 end
        oldws = v
    elseif (t:IsA'Humanoid' and k == "JumpPower") then
        v = tonumber(v)
        if not v then v = 0 end
        oldjp = v
    else
        return oldnewindex(t,k,v)
    end
end)

mt.__index = newcclosure(function(t, k)
    if checkcaller() then
        return oldindex(t,k)
    elseif (t:IsA'Humanoid' and k == "WalkSpeed") then
        return oldws
    elseif (t:IsA'Humanoid' and k == "JumpPower") then
        return oldjp
    else
        return oldindex(t,k)
    end
end)
    end,
})

local C = Y.Slider({
    Text = "Walkspeed",
    Callback = function(Deeas)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Deeas
    end,
    Min = 16,
    Max = 300,
    Def = 16
})

local C = Y.Slider({
    Text = "JumpPower",
    Callback = function(de)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = de
    end,
    Min = 50,
    Max = 400,
    Def = 50
})

local Y = X.New({
    Title = "Error Null"
})

local A = Y.Button({
    Text = "1",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.GlitchPart.CFrame
wait(0.3)
fireclickdetector(game.workspace.GlitchPart.ClickDetector)
    end,
})

local A = Y.Button({
    Text = "2",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.GlitchPart2.CFrame
wait(0.3)
fireclickdetector(game.workspace.GlitchPart2.ClickDetector)
    end,
})

local A = Y.Button({
    Text = "3",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.GlitchPart3.CFrame
wait(0.3)
fireclickdetector(game.workspace.GlitchPart3.ClickDetector)
    end,
})

local A = Y.Button({
    Text = "4",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.GlitchPart4.CFrame
wait(0.3)
fireclickdetector(game.workspace.GlitchPart4.ClickDetector)
    end,
})

local Y = X.New({
    Title = "NB spam"
})

local B = Y.Toggle({
    Text = "Spam",
    Callback = function(Value)
   getgenv().dee = Value
        while true do
            if not getgenv().dee then return end
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(112.7840576171875, 162.8497772216797, -17.514310836791992, Vector3.new(112.7840576171875, 162.8497772216797, -17.514310836791992))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(111.82743835449219, 168.3045196533203, -38.596832275390625, Vector3.new(111.82743835449219, 168.3045196533203, -38.596832275390625))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(111.82743835449219, 166.00746154785156, 4.523109436035156, Vector3.new(111.82743835449219, 166.00746154785156, 4.523109436035156))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(102.25448608398438, 165.2502899169922, -63.29847717285156, Vector3.new(102.25448608398438, 165.2502899169922, -63.29847717285156))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(94.99919891357422, 164.3539581298828, 26.700925827026367, Vector3.new(94.99919891357422, 164.3539581298828, 26.700925827026367))
game:GetService("RunService").RenderStepped:wait();
        end
    end,
    Enabled = false
})

local B = Y.Toggle({
    Text = "Spam(Non Laggy)",
    Callback = function(Value)
   getgenv().dee = Value
        while true do
            wait(2)
            if not getgenv().dee then return end
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(112.7840576171875, 162.8497772216797, -17.514310836791992, Vector3.new(112.7840576171875, 162.8497772216797, -17.514310836791992))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(111.82743835449219, 168.3045196533203, -38.596832275390625, Vector3.new(111.82743835449219, 168.3045196533203, -38.596832275390625))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(111.82743835449219, 166.00746154785156, 4.523109436035156, Vector3.new(111.82743835449219, 166.00746154785156, 4.523109436035156))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(102.25448608398438, 165.2502899169922, -63.29847717285156, Vector3.new(102.25448608398438, 165.2502899169922, -63.29847717285156))
game:GetService("Players").LocalPlayer.Character.NegaBone.RemoteEvent:FireServer(94.99919891357422, 164.3539581298828, 26.700925827026367, Vector3.new(94.99919891357422, 164.3539581298828, 26.700925827026367))
        end
    end,
    Enabled = false
})

local Y = X.New({
    Title = "Misc"
})

local A = Y.Button({
    Text = "Destroy Gui",
    Callback = function()
game.CoreGui["Aurora Gui 2.4"]:Destroy()
    end,
})
