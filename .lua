local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library",IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


-- Values
_G.autoCliker = true -- Miner Clicker Simulator






-- Function Miner Clicker
function autoClicker()
while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
   wait(.00000000000000000000000000000000000000000000000000000000001)
end
end



-- Main Simulators
local Sim = Window:MakeTab({
	Name = "Simulator Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Sim:AddSection({
	Name = "Miner Clicker Simulator Script"
})
Sim:AddToggle({
	Name = "Auto Clicker",
	Default = false,
	Callback = function(Value)
		_G.autoClicker = Value
		autoClicker()
	end    
})







OrionLib:Init()
