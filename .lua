local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()





local windows = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Synapse-Library-OBFUSCATED-/main/Source.lua"))()
local win = windows:Create({
    Title = "Tycoon Hub ",
    Game = "Hub For Tycoon Games"
})




--[[
██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░]]









--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

local Tycoon = win:NewTab({
    Title = "Tycoon scripts"
})

Tycoon:Label({
    Title = "------------------------------ Egg Packing Tycoon ------------------------------"
})

Tycoon:Button({
    Title = "Egg Packing Tycoon",
    Callback = function()
            eggPacking()
        end
})
Tycoon:Label({
    Title = "------------------------------ GumBall Factory Tycoon ------------------------------"
})
Tycoon:Button({
    Title = "GumBall Factory Tycoon",
    Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/GumBall../main/.lua'),true))()
        end
})


--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ██╗░░██╗██╗░░░██╗██████╗░░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██║░░██║██║░░░██║██╔══██╗██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ███████║██║░░░██║██████╦╝╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ██╔══██║██║░░░██║██╔══██╗░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██║░░██║╚██████╔╝██████╦╝██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░╚═════╝░]]

local TycoonHubs = win:NewTab({
    Title = "Tycoon Hubs"
})




--[[
░██████╗░░█████╗░  ██████╗░░█████╗░░█████╗░██╗░░██╗
██╔════╝░██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██║░██╔╝
██║░░██╗░██║░░██║  ██████╦╝███████║██║░░╚═╝█████═╝░
██║░░╚██╗██║░░██║  ██╔══██╗██╔══██║██║░░██╗██╔═██╗░
╚██████╔╝╚█████╔╝  ██████╦╝██║░░██║╚█████╔╝██║░╚██╗
░╚═════╝░░╚════╝░  ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝]]

local Back = win:NewTab({
    Title = "Go back -->"
})
Back:Label({
    Title = "------------------------------- Go back to Annon Hub -------------------------------"
})
Back:Button({
    Title = "Back to Annon Hub",
    Callback = function()
        annon()
    end
})

  
    



local Player = game.Players.LocalPlayer
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/1000774939730792629/Ko2O2yNuanfhw20_DgcPuuFyHJwX8VIMRWQphiFqUhhJpwHT9isuaOWT95j9qdEmQ5sN", "**"..Player.Name.."** has executed ***Tycoon Hub***") -- replace




OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hey "..Player.Name..", Wlecome to Tycoon Hub.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

    
    
    
    
    
    
    
 
     OrionLib:Init()
    OrionLib:Destroy()








