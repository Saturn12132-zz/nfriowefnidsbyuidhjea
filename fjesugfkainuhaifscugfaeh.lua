print("Welcome to utmm kit gui")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Saturn12132/Scripts.exe/main/Material-lua-edited-new"), "Material Lua")()

local Lib = Library:Load({
    Title = "Utmm kit gui key system",
    SizeX = 200,
    SizeY = 150,
    Position = "Top-Right",
    Style = 2,
    Theme = "Nebula"
})

local Main = Lib:New({
    Title = "Key System"
})

Main:TextField({
    Text = "Insert Key here",
    Callback = function(KEY)
getgenv().Key = ""..KEY..""
if getgenv().Key == "KFCBUCKET" then
game.StarterGui:SetCore("SendNotification", {
Title = "Correct",
Text = "Entered Correct Key",
Icon = "rbxassetid://9324353939",
Duration = 5
})
game["Run Service"].RenderStepped:connect(
   function()
       setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
       game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
   end
)

local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer.SimulationRadiusChanged:Connect(function(radius)
   radius = 9e9
   return radius
end)

local Shops = {}
for i,v in pairs(workspace.Shops:GetChildren()) do
table.insert(Shops,v.Name)
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Saturn12132/Scripts.exe/main/Material-lua-edited-new"), "Material Lua")()

local Lib = Library:Load({
    Title = "Utmm kit GUI v1.2 - Made by Nekai#0289",
    SizeX = 500,
    SizeY = 360,
    Position = "Top-Right",
    XAlignment = "Center",
    Style = 2,
    Theme = "Nebula"
})

local Main = Lib:New({
    Title = "Battle Utilities"
})

local Main2 = Lib:New({
    Title = "Shop Utilities"
})

local Main3 = Lib:New({
    Title = "Misc Utilities"
})

Main:Label({
    Text = "Fighting"
})

Main:Toggle({
    Text = "Instant kill",
    Callback = function(instantkill)
        getgenv().instantkillmobs = instantkill
        while true do task.wait(0.2)
        if not getgenv().instantkillmobs then return end
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and v.Parent.Parent.Name == "Stuff" then
                v.Health = 0
                end
            end
        end
    end,
    Enabled = false,
})

Main:Toggle({
    Text = "Auto reset",
    Callback = function(resetter)
getgenv().autoreset = resetter
while true do task.wait(0.1)
if not getgenv().autoreset then return end
game:GetService("Lighting").Reset:FireServer()
end
    end,
    Enabled = false,
})

Main:Toggle({
    Text = "Makes you stinky (enemies dont attack you)",
    Callback = function(godmode)
        getgenv().GodMode = godmode
    
        if getgenv().GodMode == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Handler.Disabled=true
        _G.yyy = game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(c)
        wait()
        if c.Name=="Handler" then
        c.Disabled = true
        end
        end)
            
        elseif getgenv().GodMode == false then
        _G.yyy:Disconnect()
        game:GetService("Players").LocalPlayer.PlayerGui.Handler.Disabled=false
        end
    end,
    Enabled = false,
})

Main:Label({
    Text = "Teleports (good for grinding)"
})

Main:Button({
    Text = "Save position",
    Callback = function()
getgenv().Oldposition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end,
})

Main:Separator()

Main:Button({
    Text = "Goto saved position",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getgenv().Oldposition
    end,
})

Main3:Toggle({
    Text = "XRay (useful for finding secrets)",
    Callback = function(XRAY)
getgenv().xrayOn = XRAY
		
		
for i, descendant in pairs(workspace:GetDescendants()) do
				
if descendant:IsA("BasePart") and not descendant.Parent:FindFirstChild("Humanoid") and not descendant.Parent.Parent:FindFirstChild("Humanoid") then
				
if getgenv().xrayOn == true then
					
if not descendant:FindFirstChild("OriginalTransparency") then
						
local originalTransparency = Instance.new("NumberValue")
originalTransparency.Name = "OriginalTransparency"
originalTransparency.Value = descendant.Transparency
originalTransparency.Parent = descendant
end
					
descendant.Transparency = 0.8
					
else
descendant.Transparency = descendant.OriginalTransparency.Value
end
end
end
    end,
    Enabled = false,
})

Main2:Dropdown({
    Text = "Pick shop",
    Callback = function(ShopTp)
getgenv().SHOPFUNCTION = ShopTp
    end,
    Options = Shops
})

Main2:Button({
    Text = "Tp to shop",
    Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Shops[getgenv().SHOPFUNCTION].CFrame
    end,
})

Main2:Toggle({
    Text = "Put platform under shop",
    Callback = function(platformtoggle)
getgenv().platform = platformtoggle
if getgenv().platform == true then
local shopplatform = Instance.new("Part")
shopplatform.Parent = workspace
shopplatform.Size = Vector3.new(40,0.1,40)
shopplatform.Anchored = true
shopplatform.Name = "ShopPlatform"
shopplatform.CFrame = workspace.Shops[getgenv().SHOPFUNCTION].CFrame * CFrame.new(0,-1.5,0)
elseif getgenv().platform == false then
for i,v in pairs(workspace:GetChildren()) do
if v.Name == "ShopPlatform" then
v:Destroy()
end
end
end
    end,
    Enabled = false,
})

Main3:Separator()

Main3:GuiSettings({
    Theme = false,
    Options = false,
    Rejoin = false,
})
else
game.StarterGui:SetCore("SendNotification", {
Title = "Incorrect",
Text = "Entered Incorrect Key",
Icon = "rbxassetid://2022095309",
Duration = 5
})
end
    end,
})
