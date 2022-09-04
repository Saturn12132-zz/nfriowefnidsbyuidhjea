local System = {
    379614936,
    860428890,
    866472074,
    2664771962,
    2664773504,
    5006801542,
    5122567177,
    5122568155,
    5122568874,
    5827139096
}
if not table.find(System, game.PlaceId) then
    return
end
local Player = game:GetService("Players").LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
local Table = {
    "xpcall",
    "pcall",
    "Idle",
    "Deactivate",
    "PreloadAsync",
    "FindService",
    "collectgarbage",
    "GetPropertyChangedSignal",
    "getfenv",
    "Kick",
    "kick"
}
local Table2 = {Char, game:GetService("CoreGui"), Player,Player.Kick,}
local OldNameCall = nil
OldNameCall =
    hookmetamethod(
    game,
    "__namecall" or "__Index",
    function(self, ...)
        local Args = {...}
        if table.find(Table, getnamecallmethod()) and table.find(Table2, self) then
            return OldNameCall(self, ...)
        end
        return OldNameCall(self, ...)
    end
)
