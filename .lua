local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SImulator HUB",IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

	-- NOTIFICATION
	OrionLib:MakeNotification({
	Name = "Attached script",
	Content = "Welcome to Simulator Hub",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- Values
_G.autoCliker = true -- Miner Clicker Simulator
_G.AutoClick = true -- Get Big Auto Clicker 
_G.Clicker = true -- Anime Clicking Simulator







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


--Anime clicker fucntion
-- auto clicker
function Clicker()
while _G.Clicker == true do
   game:GetService("ReplicatedStorage").Remotes.ClickRemote:FireServer(false,false,"Clicker!")
	wait(.000000000000000000000000000000000001)
end
end
	


-- Main
	local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
	Main:AddParagraph("What is Simulator Hub?","Simulator Hub is a hub i created for simulators only Annon Hub was getting more and more confusing an forgetting where everything is, making hubs for certain sujects would make it alot more organized.")
	
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

-- Anime Clicker Simulator
local Section = Sim:AddSection({
	Name = "Anime Clicker Simulator"
})
Sim:AddButton({
	Name = "Fast AutoClicker (rejoin when finish)",
	Callback = function()
      		while wait() do
   game:GetService("ReplicatedStorage").Remotes.ClickRemote:FireServer(false,false,"Clicker!")
end
  	end    
})
Sim:AddToggle({
	Name = "Auto Clicker",
	Default = false,
	Callback = function(Value)
		_G.Clicker = Value
		Clicker()
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
