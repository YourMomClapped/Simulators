local Player = game.Players.LocalPlayer
if Player.UserId == 1201621667 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SImulator HUB",IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


-- Values
_G.autoCliker = true -- Miner Clicker Simulator
_G.AutoClick = true -- Get Big Auto Clicker 







-- Function Miner Clicker
function autoClicker()
while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
   wait(.00000000000000000000000000000000000000000000000000000000001)
end
end

-- Function Get Big Auto Clicker
function autoClick()
while _G.autoClick == True do
   game:GetService("ReplicatedStorage").ClickEvents.Grow:FireServer()
	wait(.0000000000000000000000000000000000000001)
end
end
	



-- Main Simulators
local Sim = Window:MakeTab({
	Name = "Simulator Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
-- Miner Simulator
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
		
-- Get Big Simulator
local Section = Sim:AddSection({
	Name = "Get Big Simulator"
})
Sim:AddToggle({
	Name = "Auto Clicker",
	Default = false,
	Callback = function(Value)
		_G.autoClick = Value
		autoClick()
	end    
})
	

	
	



-- Go back to main hub
local Back = Window:MakeTab({
	Name = "Go back",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Back:AddSection({
	Name = "Coming back???"
})
CoolParagraph:Set("Go back","Clicking this will go back to the Annon Hub")
Back:AddButton({
	Name = "GO back to main hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/better-script-hub-i-made/main/.lua')))()
  	end    
})






OrionLib:Init()
end
