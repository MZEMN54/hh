
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Arceus-X-UI-Library/main/source.lua"))()
lib:SetTitle("BigBestNoobScripts")
lib:SetIcon("http://www.roblox.com/asset/?id=9178187770")
local a = workspace.Gravity

lib:SetTheme("Default")
lib:AddButton("Instate ugc", function()
   

loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/FindTheFoods", true))()
end)

lib:AddToggle("Toggle Moon Gravity", function(state)
    if state then
        workspace.Gravity = 60
    else
        workspace.Gravity = a
    end
end, false)
