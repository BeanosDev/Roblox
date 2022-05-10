-- YBAbuse v1.0.1
-- Made by Beanos#0001
-- UI Library by Aika | https://v3rmillion.net/showthread.php?pid=7341941

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local w = library:CreateWindow("YBAbuse") -- Creates the window
local b = w:CreateFolder("Scripts") -- Creates the folder(U will put here your buttons,etc)

b:Button("Buy Blood",function()
    local args = {[1] = "EndDialogue",[2] = {["NPC"] = "Alex",["Option"] = "Option1",["Dialogue"] = "Dialogue4"}}
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
    wait()
end)

b:Button("Roll Random Item",function()
    local args = {[1] = "EndDialogue",[2] = {["NPC"] = "Item Machine",["Option"] = "Option1",["Dialogue"] = "Dialogue1"}}
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)

b:Button("Sell Hand",function()
    local args = {[1] = "EndDialogue",[2] = {["NPC"] = "Merchant",["Option"] = "Option1",["Dialogue"] = "Dialogue5"}}
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
    wait()
end)

b:Label(":)",{
    TextSize = 25;
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})

b:DestroyGui()