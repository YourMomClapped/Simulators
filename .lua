local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Simulator HUB",IntroEnabled = false, HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

	-- NOTIFICATION
	OrionLib:MakeNotification({
	Name = "Attached script",
	Content = "Welcome to Simulator Hub ,Simulator Hub has a bunch of simulator scripts i created.",
	Image = "rbxassetid://9411304331",
	Time = 15
})

function goingback()
	OrionLib:MakeNotification({
		Name = "Annon Hub",
		Content = "Going back to Annon Hub.",
		Image = "rbxassetid://4384406773",
		Time = 5
		})
	end



--[[
██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░]]

_G.autoCliker = true -- Miner Clicker Simulator
_G.AutoClick = true -- Get Big Auto Clicker 
_G.Clicker = true -- Anime Clicking Simulator





--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]

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
	

--[[
███╗░░░███╗░█████╗░██╗███╗░░██╗
████╗░████║██╔══██╗██║████╗░██║
██╔████╔██║███████║██║██╔██╗██║
██║╚██╔╝██║██╔══██║██║██║╚████║
██║░╚═╝░██║██║░░██║██║██║░╚███║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝]]

	local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4370345144",
	PremiumOnly = false
})
	Main:AddParagraph("What is Simulator Hub?","Simulator Hub is a hub i created for simulators only Annon Hub was getting more and more confusing an forgetting where everything is, making hubs for certain sujects would make it alot more organized.")
	






--[[
░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░
██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝
░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗
██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║
╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝

░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

local Simm = Window:MakeTab({
	Name = "Simulator Scripts",
	Icon = "rbxassetid://4370346095",
	PremiumOnly = false
})



---------------------- Scythe Master -------------------------
function ScytheMaster()
	_G.on = not _G.on
	game:GetService("Players").LocalPlayer.PlayerGui.AddValues.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.AddValues.Enabled
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	   if v:IsA("Tool") then
		   shared.scythe = v.Name
	   end
	end
	game.Players.LocalPlayer.Character.ChildAdded:Connect(function(item)
		   if item:IsA("Tool") then
		   shared.scythe = item.Name
	   end
	end)
	game.Players.LocalPlayer.leaderstats.Rebirths.Changed:Connect(function(val)
	   game.Players.LocalPlayer.leaderstats.Rebirths.Value = math.huge
	end)
	while _G.on do
	pcall(function()
	game:GetService("RunService").Heartbeat:Wait()
	game.Players.LocalPlayer.Character[shared.scythe].Handle.Script.RemoteEvent:FireServer()
	end)
	end
end





------------------------------ Ninja Training Simulator ------------------------------
local Section = Simm:AddSection({
	Name = "Ninja Training Simulator GUI"
})
Simm:AddButton({
	Name = "Ninja Training Simulator GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
  	end    
})
Simm:AddDropdown({
	Name = "Ninja Training Simulator Features",
	Default = "Click Me",
	Options = {"[+] Auto Taps", "[+] Auto Rebirth", "[+] Auto claim archievements", "[+] Auto prectice", "[+] Auto upgrade normal master", "[+] Auto open eggs", "[+] Auto craft all pets", "[+] Auto upgrades"},
	Callback = function(Value)
		print(Value)
	end    
})


--------------------------- Anime Speed Simualtor ----------------------------

local Section = Simm:AddSection({
	Name = "Anime Speed Simulator"
})
Simm:AddButton({
	Name = "Anime Speed Simulator GUI",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TK029064/StrikeHub/main/Loader'))()
  	end    
})



Simm:AddDropdown({
	Name = "Anime Speed Simulator GUI",
	Default = "Click Me",
	Options = {"[+] Auto Speed", "[+] Auto Rebirth", "[+] Auto Egg", "[+] Auto Rejoin If got kicked", "[+] More"},
	Callback = function(Value)
		print(Value)
	end    
})







--[[
░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░
██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝
░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗
██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║
╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝]]

local Sim = Window:MakeTab({
	Name = "Sim scipts by me",
	Icon = "rbxassetid://4330060040",
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

------------------------------ Pet Simulator X
local Section = Sim:AddSection({
	Name = "Pet Simulator X"
})
Sim:AddButton({
	Name = "Pet Simuylator X Gui",
	Callback = function()
		loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
  	end    
})

local Section = Sim:AddSection({
	Name = "Scythe Master"
})
Sim:AddButton({
	Name = "Auto Swing",
	Callback = function()
      		ScytheMaster()
  	end    
})





















	

	
	



--[[
░██████╗░░█████╗░  ██████╗░░█████╗░░█████╗░██╗░░██╗
██╔════╝░██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██║░██╔╝
██║░░██╗░██║░░██║  ██████╦╝███████║██║░░╚═╝█████═╝░
██║░░╚██╗██║░░██║  ██╔══██╗██╔══██║██║░░██╗██╔═██╗░
╚██████╔╝╚█████╔╝  ██████╦╝██║░░██║╚█████╔╝██║░╚██╗
░╚═════╝░░╚════╝░  ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝]]


local Back = Window:MakeTab({
	Name = "Go back",
	Icon = "rbxassetid://4384406773",
	PremiumOnly = false
})
local Section = Back:AddSection({
	Name = "Coming back???"
})

Back:AddButton({
	Name = "Back to Annon Hub",
	Callback = function()
		goingback()
		    wait(1)
      		annon()
  	end    
})






OrionLib:Init()
















function annon()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local E=l[(4186/0x5b)];local T=o[e[(0xe2a1/83)]][e[(0x16472/125)]];local _=(-0x2a+46)/(-0x2e+(0xaa+(-0x51+-41)))local r=(96+((-0x51+-23231)/0xf8))-(100/0x64)local y=o[e[(0x1d4-272)]][e[(630-0x171)]];local s=(22-(1323/(197-0x86)))+(131-0x81)local k=o[e[(0x20ee0/240)]][e[(-0x16+895)]]local n=(0x6e-108)-(0x49-(0x2058/(0x4e9d/175)))local h=(0x66-((264+(80+-0x64))-144))local w=((0x6a53/((0x6c2d/51)-332))+-127)local M=(150/(-0x6e+((569-0x151)+-0x2f)))local U=(138/(108+((-76/0x4c)+-0x26)))local b=(((-0x2a-(0x5d+-100))+133)-96)local f=((0x310-(980-(129228/0xf2)))/169)local u=(489/(0x121+(-158-(63-0x5f))))local i=((-0x17+((-514-(-0x6e+-92))/6))+78)local O=((0x3aa-((1113+-0x1e)-0x250))/149)local D=((-10143/((0xe62d-29525)/200))+72)local t=(-80+(((0x35b-489)-0xc4)+-0x5b))local c=(54/((0x829+(-33-0x16))/113))local B=(0x174/((0x1b+(-11711/0xef))+0x73))local C=((0x682-(0x10ae0/(-0x40+144)))/0xcb)local P=((0x411-(1149-(1226-0x27a)))/0x79)local p=((-89+((0x11ea48/68)/97))-85)local j=(0x2ac/(((-77+0x0)+542)-294))local m=(117-(250-(26167/(-0x19+216))))local Q=e[((0x53903+-59)/0xfc)];local G=o[e[((0x217+-115)-0xe0)]][e[((1078+-0x3e)-0x210)]];local V=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('+$=%%=/*')..'\109\101'..('\116\97'or':$#}#:&,')..e[(657+-0x5f)]];local A=o[e[(-47+0x261)]][e[(-102+0x414)]];local g=(100+-0x62)-((-79+(0x1ca-292))+-85)local v=((-0x7b+(0x199-(-112+0x152)))/30)-(0x7b-121)local Y=o[e[(0x1da-278)]][e[(-26+0x165)]];local l=function(l,e)return l..e end local L=(0x38-52)*(116-(267-(-18+0xad)))local K=o[e[((0x9ec-1330)+-40)]];local x=(51+-0x31)*(31360/((5802580/(-29+0xdc))/124))local J=(1084+-0x3c)*(-0x4a+(-107+(0x1e4-301)))local W=(12376/((-0x2d+567)-0x11c))local S=(0x19-(0x59+(-0x49+7)))*(49+-0x2f)local N=o[e[(2261-0x49b)]]or o[e[(-17+0x243)]][e[(2261-0x49b)]];local a=(0x11e+((-0x2ac4+5428)/184))local e=o[e[(0x9da-1278)]];local A=(function(a)local x,o=1,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=g break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%_==g then o=v A(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return k(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=$^,.*%_!/}}#;:%;#^^/!&:!&}$#+$*$_^+/=%#;&*;==_^;:://}%;!&!}&+:=;.^&+$%,!!}:#^%};;,%/#%^!=}.#&:!&,^*/_%+%}};$%:#;,/!/:%/!$=,#*:_;+,=+.%&!#}^#!::;/^}/;^%!_}+#_!:/&^$/,%/*_%!+,.$&&}:}*;;&}#+!::+_%!_/+%=!_=&!.!}}+}#;&&.#!!+:,!^/=^./&%==^/$:&!:&!.,+$$&*:+*%,;^,$_,/*%_!,:}%/^#!*.,^!%:!&}}}:**;_^+/=/.!%}##,!*!:^//}%;/*}_$+:=;.^&;!:,!!}:#/}};;,%/#^.;=}.#&:}^,^*+_%^%*+;#%:#;^,!/:%/!}/;/*:_;+^=#.%&*#}^#!::#,}}/;%%!#^+#=_.;&:!#,%*!:}+:}:;.%^$^;.!!.}&#$$,;*^_/+;=;;}%##:,/!^:+/%}!,}%!=%+;=^./&}$!^=!#:};!}^;/%%#}+}=$.:/:=$,/*%_!+%}#;:%;}^,=!%:!&}$#,:*__^+/!:.!%=##^_!;:^//}%_^*}_#+:=:.^&^$%,!+^:#/:};;^%/#%^!=}::&:$;,^*+_%+!}};$%:#;^^!^:,/!$},#+%:#**;&}:&;#}^#!::;,:}/;&%!_}+#=:.;/;=_,%*%:}/$}:;;%^#::;!!:*&#$:,;*,_/+/=!;}^}#:^;!^:+/%}!,}*#=#+;=^./&%$!^}!#::,&}^;^%%#%+}=$.:&;$#,/*&_!+!}#;:%;#^,%!%:!&}$$,:*;_^+/=%.!%}##^:!;:^//}&;!*}_#+:!^.^&/$%,*!}:#/:}:;,%/#%^!=}.#&:$;,^*/_%+!}}.&%:#;^^!/=;/!$},#*__;+^=/.%&!#}^#!::;/^}/;%%!_}+#=:.;&^$/,%*!:}/#}:;;%^#,^%!!.}&#$:,;*^_/+%=!;}%##:^;!^://%}%,}*#_:+;=^./&%$!^=!#::/;};;/%%#!/*!*.:&;$^:#!^^_$$//^}%;#^^/!%:!&}$#,:&;_^+/=%:%,*##^#!;:;//}%;!&!==+:=_.^&^$%,!!}_},*};;:%/#&^!=}.#/!*},^*._%+!}};$%:##^^!/}//!$},#*#_;+^=/.%,%#}^#!::;/^}/;%%!!!+#=:.;&.$/,%*!:};}}:;;%^#+^%!!.}&#!+,;*:_/+/=!;=%#$!.+!^://%}#,}*$_:+.=^.;^:$!^}!#_^/;},;/%^=;+}=#.:+/$^,+*%_^,_}#;:%;$+^/!&:!&=$#,}+!_^+/=%.=%}#$^:!#$}//}%;!&:_#+_=;.#^*$%,*!}_}/:}.;^%/#%^/&^.#&:$;;;*/_&+!=%#/%:#;^^%!:%/*$},#*#_;+:=/./&!$*^#!:::/^}.;%%&_}+}=:.}^&$/,^*!#+/#}_;;%_#/^^&;.}&#$:;=*^_++%=/#^%##:^;%%://&}!,}*}_:+#=^.^&%$&^}!#:#/;}_;/%+#!^!=#:!++$^,;*%##/}}$;:%$#^^;&::!&}$#.^*;_,+/=^#;%}##^:%+:^/+}%;!+}_#+}=;.^&/$%,!!}}!/:}#;^%+#%^!=}.#/!$;,:*/_/+!}};#%:$^^^!/:%/*$},#*:__+^=/.%&!$^^#!::;#=};;%%!_};^!/^^_}_,,}*!:}/#=#^#$.+#_!%:.%}}/%#***^&!;=^;}%##::&!_,!#}&:.:*$_:+;=^./}.$!^}!#::/;}^,/^*/:+}=#.:&;$^,/;%=!&*=!;:%;#^;==_+_$&&;,$*;_^+/%$.^}:}$^:!;:^+^!.;!%*_#+#=;.^&/$%,:!}:=/:}_;^%+#%^^!^.#&$$;,$*/_&+!}};#%}!!^^!/:%/,$},$*:#:,$=/.+&!$!^#!::;/^}};%%&_}+==:..&^$/,;*!_*/#}#;;%^#/,//&.}&=$:,$*^_/+%!%:&%##}^;!:://%}!.!*#_:+$=^..&%$!^}!#::/;}#;/%%#!+}=#:#&;$^,_*%_+/}}#;:%##^^/!,:!+_$#,_*;_^.$=%..%}$!^:!;:^+^!,;!%;_#+$=;.^&/=%,!!}_^/:=%;^%_#%;!=}.#/+$;,^*/_:+!}};#%:$+^^!#:%/!$},#*:_;^/=/.:&!#}^#!::;/^}=;%%}_}+}=:_;&^$/,$*!_./#}_;;%^#/^%!_.}&}$:,:*^_/+%=!..%#$+^;!.:/^%}!,}%,_:^&=^.:&%$!^}!#_//;};;/%/#!+}=#.:&#$^,$*%_:/}}#;:%;#=^/!+:!/!$#.:*;_^+,=%..%}$%^:!##://},;!%__#+_=;:;+_$%,+!}:}/:};;^%/}}^!!&.#&_$;,:*/_%+^}}.!%:#:^^!/:%/!}#,#*:_;+,=/.%&!=%^#!::;=_};;%%!_}_$%}_%%/;:,,*!:}/#%%,#}*+&_:!&.}&#$:,;*^_/+:&!.!&%#:^;!^$=/,:#!:,^$^+:!#./&%$!;^!=,&$=&,.#*/^#$%=+_&!#,}$.=;;#*+,#}%%}:,!#}^:!&}$#,:*;_^:%&%#!%}##^:!;:^#/&+#!/$#%+:=;.^_.;/_+^}$_$_}:;:%/#%^!%$;}!*^!%$*/_%+!}};#::*=:^^!_,/!$},#/^_%%&,:}$+,_!}*;*};*,_^!,^%##*$#,*&.;$#+..._+/#}:;;++_:&!;.}=+=#}+:*#_/+%=!=!&#,__!}}/*%/%/,}*#_:_=*_^__,!:%*^^_^/.;;}}=+,}$!%_^=##!.^#_:=#+..:=^/+._$#&+;_.+*:,^#/$^+!_^!#+.;/=^//^:}&%;;,$,*#^_;^};^+_+!^++^/#=/#;.:^&/,;$!%+&^;+*&^#:;$:}};#%:#;^^!/};;!^,;&*:_;+^!/.,=}^*.=%/.:,+},;%%!_};;!!+=}#$:,%*!:};*#$.!=_*}#}}/.}&#$:,;*^_/:+&!_$&^#:^;!^$;/%._!+,_}&/;:^*%,%;^,/!#::/;+;.:$&:!!/%,,}&;$^,/*%_!#}&}#:%:##^/!%:!#}:!!^$;!=*#/$.*%}##^:^,;./.}%;!*}=;/#_/%+;+;,,*!}:#/:+;!=%##%^!=}_,*!,/$#+=#;%$../*%}#;^^!/!/+$::!=,+_#+^=/.%.*!:^,_:&*+%}/;%%!$!/!:$&!;/=}^^#%*^.+}+&,;%#:^%!!.}$#$$//%_$.!},_.!&^#:^;!^#_&%:$!^^_}//;:%!.,#==,/!#::/;!=;.}::=:%/.,#&}$^,/*%*;^=#^!:^._$^+!&:!&}$#$_;#_^+/=%.%/%##^:!;:.//}%;!&!=^+:=;.^++$%,!!}:#/:};;^%/#%^!=}.#&:$;,^*+_%+!}};#%:$:^^!/:&/!=#,#*:_;^;=/.%&*#};/!::;/^!:;%%!_=+#!&.;&,$/,$*!_%;/}:;;%^#$^%!*.}&#};,;*^_/+&=!;}%###,#!^:+/%}/,}*#_:^:%^./&&$!;.!#::/;}^_;%%#*+}=#.:&;$^;^++_!+!}#;=%;#^^/!/_/&}$=,:*._^+/=%.!/*##^}!;:,//}%;!*}_#+:=$.^&,$%,!!}_}/:};;#%/$^^!=}.#&:$;,^*._%+%}};}%:#}^^!/:^/!&:,#*__;+_=/.^^;#}^#!:!//^}+;%%!!,+#==.;&.$/,%*!#!;*}:;}%^$$^%!!.}/}$:,;*$_/^$=!;}%#$#^;!^:#/%}$,}*#_:^:=^./&_$!;$!#::/;=;;/%%#:+}!^.:&;$^,/*%_!++}#./%;#;^/!%:!&}}%,:*}_^+_=%.!%}##^=!;:;//}/;!%/_#+:=#.^.!$%,*!}_*/:}#_}%/#%^!+:.#&_$;,^+$_%++}};=%:#;^^*^$,/!}/,#&&_;+^=/:/&!#},&!:#&/^}/;%&%_}+#!%.;+.$/,%*!#!/#}:.*%^##^%!!.}/}$:,;%!_/^+=!;}%##:^;!^:_/%}:,}*}_:+;=^./&;$!,/!#_*/;}^;/%%#++}=}.:&:$^,:*%_!+%}#}^%;#,^/!,:!/%*/,:*;_^_!=%.*%}##_&!;:_//}+;!*}_#+#!#.^&:$%,%!}:#/:};_#%/#,^!!!.#&#$;,#&$_%++}}_#%:#.^^!+:%//*^,#*:_;;^=/.&&!$%:/!::;/^&=;%%*_}+#/&.;&_$/,+*!:}/#=#_!%^#:^%!/.}&#$:;:*^_/+.=!.=%##:^;*;://%};,}&^_:+;=^./&%$!,+!#_*/;}};/%;#!+}!&.:,/$^,+*%_*/}=!#%%;#^^/&}:!&=$#;#&=_^+_=%:_%}##^:*:}.//}:;!*=_#+:=;:;,,$%,.!}#*/:};;^&^!+^!!;.#/.$;,^*/_%+/}}.&%:$%^^!^:%/!};,#%!_;+#=/..&!$/,/!::}/^%/;%%*_}+#=:.#^}$/,%*!}}/#}_;;%:=#^%!!.},$$:,.*^#^,.=!./%#$^^;!^://%*^,}%*_:+:=^.^&%$^_$!#:}/;/%;/%&#!^&=#.},!$^,/*%!#/}}$;:%;!=^/!,:!/*$#,:*;#;;.=%.^%}$!^:!;:^+^}%;!%+_#,+=;.^&/}/,!!}_//:!/;^%/#%,%=}.#/&$;;$*/_%+!!!;#%:$%^^*::%/!$},#*:_;+$=/.#&!$!^#!::;/^}:;%%^_}^&=:.;&^$/,,*!_!/#}#;;%##/^%!/.}.;$:,.*^_.+%=/#^%##:^;^%://&}!,}^+_:+$=^.,&%$!^}*}::/;}#;/%^#!+}=#:#&;$^,_*%#_/}}#;:&:#^^/!::!+_$#,:*;#;+/=%..%}$}^:!;:^+^}%;!%;_#^!=;.^&/$%,!!}_&/:=%;^%^#%^!=}.#/!$;,#*/_.+!}};#%:#$^^!^:%/%$},#*:_;+:=/.,&!#}^#!}:;/^}/;%,#_}+$=:.;,^$/,^*!:}/#}:;;%^=;^%!/.}&$$:,;*^_:,_=!.%%#%.^;!,://&}!;%+/_:+;=^=&&%$*^}*!}%/;}^;/;.#!+==##:/,$^,.*%_&/}!#;:&:=^^/!,:!^%$#,:*;_^^%=%.!%}#$^:!;:^+^!.;!%&_#+#=;.^&/$;_^!}_%/:};;^%+#%^*=}.#,#$;,^*/_/+!}};#%:=&^^!.:%/%$},$*:_#;}=/.%&!&!^#!_:;+;!_;%%+_},!=:.;&^}^.;*!_//#=&;;%^#/;%!!.}/%$:,}*^#/+%!%;}%#$%^;%*://%}!.!*#_:^*=^:%&%$!^}*}::/;=!;///#!+}=#:#&;$^,=*%_,/}}#;:%;#^^/!::!/.$#,#*;_^+/=%..%}#$^:!;:^//}%;!%/_#^&=;.^&/$%,!!}_*/:};;^%^#%^!*=.#&=$;,,*/_&+!}}.:%:#;^^!+:%/!$}");local k=(0x3226/131)local d=42 local o=n;local e={}e={[(0xa3/163)]=function()local r,n,l,e=y(A,o,o+s);o=o+S;d=(d+(k*S))%a;return(((e+d-(k)+x*(S*_))%x)*((_*J)^_))+(((l+d-(k*_)+x*(_^s))%a)*(x*a))+(((n+d-(k*s)+J)%a)*x)+((r+d-(k*S)+J)%a);end,[(-52+0x36)]=function(e,e,e)local e=y(A,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+J)%x);end,[(-0x4e+81)]=function()local e,l=y(A,o,o+_);d=(d+(k*_))%a;o=o+_;return(((l+d-(k)+x*(_*S))%x)*a)+((e+d-(k*_)+a*(_^s))%x);end,[(0x4c+-72)]=function(o,e,l)if l then local e=(o/_^(e-n))%_^((l-r)-(e-n)+r);return e-e%n;else local e=_^(e-r);return(o%(e+e)>=e)and n or v;end;end,[(0x7b-118)]=function()local l=e[(51+-0x32)]();local o=e[(-0x38+57)]();local c=n;local d=(e[(104-0x64)](o,r,L+S)*(_^(L*_)))+l;local l=e[(0x5f-91)](o,21,31);local e=((-n)^e[(0x42-62)](o,32));if(l==v)then if(d==g)then return e*v;else l=r;c=g;end;elseif(l==(x*(_^s))-r)then return(d==v)and(e*(r/g))or(e*(v/g));end;return T(e,l-((a*(S))-n))*(c+(d/(_^W)));end,[(-0x5b+97)]=function(l,_,_)local _;if(not l)then l=e[(0x37+-54)]();if(l==v)then return'';end;end;_=G(A,o,o+l-n);o=o+l;local e=''for l=r,#_ do e=Q(e,Y((y(G(_,l,l))+d)%a))d=(d+k)%x end return e;end}local function G(...)return{...},K('#',...)end local function J()local h={};local d={};local l={};local i={h,d,nil,l};local o={}local b=(228-0xad)local l={[(0x0/146)]=(function(l)return not(#l==e[(0x4f+-77)]())end),[(74-0x47)]=(function(l)return e[(-0x70+117)]()end),[(0x1c-27)]=(function(l)return e[(0x32a/135)]()end),[(0x19+-23)]=(function(l)local o=e[(0x62-92)]()local e=''local l=1 for d=1,#o do l=(l+b)%a e=Q(e,Y((y(o:sub(d,d))+l)%x))end return e end)};i[3]=e[(125-(0x173-248))]();for e=r,e[(0x64+-99)]()do d[e-r]=J();end;local d=e[(0x4f-78)]()for d=1,d do local e=e[(510/0xff)]();local n;local e=l[e%(0xc3-150)];o[d]=e and e({});end;for x=1,e[(0x1f+-30)]()do local l=e[(0x44+(-0x13-47))]();if(e[(0x6c-(4264/0x29))](l,n,r)==g)then local i=e[(0x1c/7)](l,_,s);local d=e[(-97+0x65)](l,S,_+S);local l={e[(56-0x35)](),e[((0x7f+-34)-90)](),nil,nil};local a={[(0x1b-27)]=function()l[t]=e[(-35+0x26)]();l[C]=e[(-0x38+59)]();end,[(0x46+-69)]=function()l[c]=e[(241/0xf1)]();end,[((0xf3-169)+-72)]=function()l[O]=e[(0x77/119)]()-(_^L)end,[(62-0x3b)]=function()l[D]=e[(87-0x56)]()-(_^L)l[p]=e[(0x7e-123)]();end};a[i]();if(e[(0xf8/62)](d,r,n)==r)then l[f]=o[l[f]]end if(e[(0x25-33)](d,_,_)==n)then l[u]=o[l[D]]end if(e[(0x3d8/246)](d,s,s)==r)then l[B]=o[l[B]]end h[x]=l;end end;return i;end;local function v(e,S,k)local a=e[_];local o=e[s];local x=e[n];return(function(...)local d={};local g=a;local Y={};local e=n e*=-1 local s=e;local a=o;local o=n;local A=K('#',...)-r;local y=G local x=x;local J={...};local L={};for e=0,A do if(e>=a)then Y[e-a]=J[e+r];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[o];a=e[(0xf9/249)];l=(6524498)while a<=(1176/0x1c)do l-= l l=(4758947)while(0x32+-30)>=a do l-= l l=(186304)while((0x4c+-40)-27)>=a do l-= l l=(3942584)while((97+-0x1f)-0x3e)>=a do l-= l l=(3712560)while(0x6c-107)>=a do l-= l l=(7507200)while a>(-0x63+99)do l-= l d[e[f]]=S[e[i]];break end while 2944==(l)/((-48+0xa26))do local l;d[e[h]]=k[e[c]];o=o+n;e=x[o];d[e[U]]=k[e[i]];o=o+n;e=x[o];d[e[h]]=e[O];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];d[e[f]]=e[D];o=o+n;e=x[o];l=e[M]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[w]]=d[e[i]][d[e[C]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];d[e[U]]=d[e[O]];o=o+n;e=x[o];o=e[c];break end;break;end while 1996==(l)/((0xedb-1943))do l=(3147360)while(0x6e/55)>=a do l-= l d[e[h]]=d[e[t]]-d[e[p]];break;end while 1992==(l)/((383940/0xf3))do l=(10224336)while(0x67-100)<a do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[c]))break end while 2544==(l)/((8085-0xfe2))do S[e[u]]=d[e[w]];break end;break;end break;end break;end while 1256==(l)/((495962/0x9e))do l=(1756032)while a<=(126-0x78)do l-= l l=(3787380)while a>(0x488/232)do l-= l do return d[e[U]]end break end while(l)/((2001-0x417))==3970 do local e=e[U]d[e]=d[e](d[e+r])break end;break;end while 544==(l)/((-42+0xcc6))do l=(2883672)while(40+-0x21)>=a do l-= l local l=e[U]local o,e=y(d[l](N(d,l+1,e[i])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break;end while 968==(l)/(((-63+0x7aeda)/0xa9))do l=(13370964)while(-119+0x7f)<a do l-= l if(d[e[b]]~=e[j])then o=o+r;else o=e[O];end;break end while(l)/((169110/0x2d))==3558 do if d[e[U]]then o=o+n;else o=e[O];end;break end;break;end break;end break;end break;end while(l)/((406+-0x7a))==656 do l=(1830400)while(0x25+(1-0x18))>=a do l-= l l=(1503579)while(96-0x55)>=a do l-= l l=(2958375)while a>((3814-0x784)/189)do l-= l local e=e[b]d[e](d[e+r])break end while 1029==(l)/((-0x2d+2920))do d[e[M]]=d[e[u]][d[e[C]]];break end;break;end while 759==(l)/((239701/0x79))do l=(7411236)while a<=(0x53-71)do l-= l if(d[e[b]]~=d[e[B]])then o=o+r;else o=e[i];end;break;end while 2126==(l)/((7064-0xdfa))do l=(564318)while a>(110+-0x61)do l-= l do return end;break end while(l)/((195489/0xcb))==586 do do return d[e[w]]end break end;break;end break;end break;end while(l)/((-51+0xe2a))==512 do l=(7158600)while a<=(1105/0x41)do l-= l l=(9085874)while a<=(-0x17+38)do l-= l local e={d,e};e[n][e[_][w]]=e[_][m]+e[_][t];break;end while(l)/((-0x7d+3322))==2842 do l=(7420374)while(0x2c+-28)<a do l-= l if d[e[h]]then o=o+n;else o=e[t];end;break end while 3338==(l)/((-57+0x8e8))do local a;local l;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[b]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[u];o=o+n;e=x[o];d[e[h]]=e[i];o=o+n;e=x[o];d[e[b]]=e[c];o=o+n;e=x[o];l=e[b]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[f]]=d[e[t]][d[e[P]]];o=o+n;e=x[o];l=e[M]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[B]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end while 3977==(l)/((-32+0x728))do l=(1697769)while a<=(3816/0xd4)do l-= l d[e[b]]=v(g[e[O]],nil,k);break;end while 1763==(l)/(((-14-0x16)+0x3e7))do l=(1486400)while(55-0x24)<a do l-= l d[e[f]]=v(g[e[t]],nil,k);break end while 1858==(l)/((0x672-850))do local a;local l;d[e[b]]=(e[i]~=0);o=o+n;e=x[o];d[e[h]]=d[e[O]];o=o+n;e=x[o];d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[C]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end break;end break;end break;end while(l)/((0xbe6-1563))==3209 do l=(2289600)while(119-0x58)>=a do l-= l l=(7498804)while(128-0x67)>=a do l-= l l=(6661575)while(0xc4a/143)>=a do l-= l l=(8252092)while(116-0x5f)<a do l-= l d[e[f]]=e[D];break end while(l)/((4668-0x950))==3613 do local r;local a;local l;d[e[U]]=e[t];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[b]]=#d[e[i]];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[M];a=d[l]r=d[l+2];if(r>0)then if(a>d[l+1])then o=e[O];else d[l+3]=a;end elseif(a<d[l+1])then o=e[c];else d[l+3]=a;end break end;break;end while(l)/(((0xd92fa-444850)/232))==3475 do l=(320925)while((408641/0xa3)/0x6d)>=a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[c];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break;end while(l)/((0x2db8b/227))==389 do l=(11534796)while((0x184-242)-0x7a)<a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[t];else d[l+3]=n;end elseif(n<d[l+1])then o=e[D];else d[l+3]=n;end break end while 3276==(l)/((-20+(7165-0xe28)))do d[e[M]]=S[e[O]];break end;break;end break;end break;end while(l)/((710069/0xef))==2524 do l=(2808336)while a<=(-56+0x54)do l-= l l=(5080157)while(0x58-62)>=a do l-= l d[e[M]]=(e[i]~=0);break;end while 2549==(l)/((-86+0x81f))do l=(74088)while a>(3969/0x93)do l-= l d[e[b]]=d[e[O]][e[P]];break end while(l)/((0xac+-100))==1029 do d[e[U]]=d[e[O]][e[P]];break end;break;end break;end while 1427==(l)/((0xf9b-2027))do l=(3582612)while(6032/0xd0)>=a do l-= l if(d[e[h]]==d[e[P]])then o=o+r;else o=e[O];end;break;end while 1199==(l)/((0x6ee20/152))do l=(2896815)while(5190/0xad)<a do l-= l if(d[e[h]]~=e[P])then o=o+r;else o=e[t];end;break end while 3085==(l)/((1999-0x424))do local l=d[e[B]];if not l then o=o+r;else d[e[w]]=l;o=e[c];end;break end;break;end break;end break;end break;end while(l)/((2770+-0x78))==864 do l=(3305536)while a<=(972/0x1b)do l-= l l=(581094)while a<=(0xb1-144)do l-= l l=(615978)while(137-0x69)<a do l-= l d[e[f]]();break end while(l)/(((714+-0x19)+-95))==1037 do local e={d,e};e[r][e[_][U]]=e[n][e[_][B]]+e[r][e[_][i]];break end;break;end while(l)/((0x3ac-518))==1377 do l=(5473902)while((291-0xa3)+-94)>=a do l-= l d[e[h]]=d[e[c]]%e[P];break;end while(l)/((0x1623-2894))==1974 do l=(433690)while(-44+0x4f)<a do l-= l local l=e[h];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[u];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end while(l)/((2867-0x5bc))==310 do d[e[b]]=(e[c]~=0);o=o+r;break end;break;end break;end break;end while(l)/(((0xc5700/81)/12))==3973 do l=(1428264)while(0x83-92)>=a do l-= l l=(1089585)while((-127+0xe4)-0x40)>=a do l-= l local S;local a;local u;local l;d[e[w]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=d[e[O]][e[B]];o=o+n;e=x[o];l=e[h];u=d[e[D]];d[l+1]=u;d[l]=u[e[j]];o=o+n;e=x[o];d[e[b]]=d[e[O]];o=o+n;e=x[o];d[e[h]]=d[e[c]];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[O]))o=o+n;e=x[o];l=e[w];u=d[e[c]];d[l+1]=u;d[l]=u[e[m]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a={d,e};a[r][a[_][h]]=a[n][a[_][j]]+a[r][a[_][c]];o=o+n;e=x[o];d[e[w]]=d[e[c]]%e[m];o=o+n;e=x[o];l=e[w]d[l]=d[l](d[l+r])o=o+n;e=x[o];u=e[D];S=d[u]for e=u+1,e[j]do S=S..d[e];end;d[e[f]]=S;o=o+n;e=x[o];a={d,e};a[r][a[_][f]]=a[n][a[_][C]]+a[r][a[_][t]];o=o+n;e=x[o];d[e[U]]=d[e[O]]%e[P];break;end while(l)/((1192+-0x27))==945 do l=(4700136)while(0x99-115)<a do l-= l d[e[h]]=k[e[c]];break end while(l)/((6742-0xd5a))==1414 do local a;local _,h;local r;local l;d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[w];r=d[e[t]];d[l+1]=r;d[l]=r[e[C]];o=o+n;e=x[o];d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[M]]=e[i];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[M]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[D]))o=o+n;e=x[o];d[e[w]]=(e[u]~=0);o=o+n;e=x[o];l=e[f]_,h=y(d[l](N(d,l+1,e[i])))s=h+l-1 a=0;for e=l,s do a=a+n;d[e]=_[a];end;o=o+n;e=x[o];l=e[U]d[l]=d[l](N(d,l+n,s))break end;break;end break;end while(l)/((4358-0x89f))==664 do l=(829902)while a<=(0x348/(0x93+-126))do l-= l local l;local a;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[w]]=e[i];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];a=e[t];l=d[a]for e=a+1,e[m]do l=l..d[e];end;d[e[b]]=l;o=o+n;e=x[o];if not d[e[h]]then o=o+r;else o=e[D];end;break;end while(l)/((0x1b880/(0x4200/132)))==942 do l=(2089014)while a>(0x8a-97)do l-= l if not d[e[U]]then o=o+r;else o=e[u];end;break end while(l)/((545478/0xe5))==877 do if not d[e[U]]then o=o+r;else o=e[c];end;break end;break;end break;end break;end break;end break;end break;end while 3022==(l)/((500888/0xe8))do l=(11611380)while(7488/0x75)>=a do l-= l l=(435510)while a<=(152-0x63)do l-= l l=(2391356)while a<=(0x8f+(-7488/0x4e))do l-= l l=(50251)while a<=(114-0x46)do l-= l l=(2060093)while a>((-1248/0x20)+0x52)do l-= l d[e[M]][d[e[c]]]=d[e[P]];break end while 1949==(l)/((-44+0x44d))do local e=e[b]d[e](d[e+r])break end;break;end while(l)/((-0x20+1653))==31 do l=(7689825)while a<=(6480/0x90)do l-= l if(d[e[h]]~=d[e[B]])then o=o+r;else o=e[D];end;break;end while 2145==(l)/((7268-0xe63))do l=(11157330)while a>(2622/0x39)do l-= l d[e[U]]={};break end while 2895==(l)/((3876+-0x16))do o=e[c];break end;break;end break;end break;end while(l)/((193766/0x52))==1012 do l=(10362600)while a<=(0x95+-99)do l-= l l=(1407960)while(0x2400/192)>=a do l-= l k[e[i]]=d[e[w]];break;end while 3911==(l)/((0x14208/229))do l=(1794296)while(-0x7a+171)<a do l-= l local e=e[b]d[e]=d[e](N(d,e+n,s))break end while 2506==(l)/((0x5ff-819))do local o=e[O];local l=d[o]for e=o+1,e[p]do l=l..d[e];end;d[e[w]]=l;break end;break;end break;end while 3838==(l)/((-0x49+2773))do l=(12914860)while a<=(-20+(0x2e51/167))do l-= l d[e[f]]=d[e[D]]-d[e[P]];break;end while(l)/((0x95e2d/193))==4060 do l=(101192)while a>(0x514/25)do l-= l local a;local l;d[e[M]]=k[e[u]];o=o+n;e=x[o];d[e[h]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[O];o=o+n;e=x[o];d[e[U]]=e[i];o=o+n;e=x[o];d[e[b]]=e[O];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[c]][d[e[P]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[P]];if not a then o=o+r;else d[e[M]]=a;o=e[i];end;break end while 104==(l)/((0x7d6-1033))do d[e[h]]=(e[i]~=0);break end;break;end break;end break;end break;end while(l)/((0xf5bb/39))==270 do l=(3933534)while(-117+0xaf)>=a do l-= l l=(2730819)while((8327+-0x4d)/150)>=a do l-= l l=(3606034)while((0xa5c/13)-150)<a do l-= l local e={d,e};e[r][e[_][h]]=e[n][e[_][C]]+e[r][e[_][t]];break end while 2291==(l)/((92866/0x3b))do local e=e[f]d[e]=d[e](d[e+r])break end;break;end while(l)/((2900-(0x14787/57)))==1911 do l=(9264745)while a<=(0x8a-(0xfb-169))do l-= l o=e[i];break;end while(l)/((2859+-0x7a))==3385 do l=(3888000)while(0x1ef3/139)<a do l-= l k[e[c]]=d[e[w]];o=o+n;e=x[o];d[e[h]]={};o=o+n;e=x[o];d[e[b]]={};o=o+n;e=x[o];k[e[O]]=d[e[h]];o=o+n;e=x[o];d[e[f]]=k[e[u]];o=o+n;e=x[o];if(d[e[M]]~=e[C])then o=o+r;else o=e[t];end;break end while 1152==(l)/((0x1ac9-3482))do local l=e[M];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[D];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end;break;end break;end break;end while 1114==(l)/((3629+-0x62))do l=(3688906)while a<=(-53+0x72)do l-= l l=(1299726)while a<=(0xd2-(0x150-185))do l-= l do return end;break;end while 426==(l)/((0x1841-3158))do l=(1051380)while(0xab+-111)<a do l-= l d[e[w]][d[e[u]]]=d[e[C]];break end while(l)/((158598/0xb2))==1180 do local o=e[h];local l=d[e[u]];d[o+1]=l;d[o]=l[e[m]];break end;break;end break;end while 2677==(l)/((-0x5b+1469))do l=(2565587)while(0x1bda/115)>=a do l-= l local a;local l;d[e[b]]=k[e[O]];o=o+n;e=x[o];d[e[f]]=k[e[c]];o=o+n;e=x[o];d[e[h]]=e[c];o=o+n;e=x[o];d[e[f]]=e[t];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[u]][d[e[C]]];o=o+n;e=x[o];l=e[f]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[j]];if not a then o=o+r;else d[e[U]]=a;o=e[D];end;break;end while 773==(l)/((-0x4d+3396))do l=(5351022)while a>(-0x6a+169)do l-= l d[e[h]]=(e[c]~=0);o=o+r;break end while 2754==(l)/((0x7f8+-97))do d[e[U]]=k[e[t]];break end;break;end break;end break;end break;end break;end while(l)/((293095/0x49))==2892 do l=(5915162)while(0xdc5/47)>=a do l-= l l=(9370760)while a<=(144+-0x4b)do l-= l l=(3131891)while a<=(-66+0x84)do l-= l l=(897894)while(0x208/8)<a do l-= l d[e[w]]=d[e[D]];break end while(l)/((0x515-700))==1494 do d[e[M]]=d[e[t]]%e[B];break end;break;end while(l)/((6027-0xbf8))==1057 do l=(369600)while a<=(-0x4b+142)do l-= l d[e[f]]=e[c];break;end while(l)/((0x54150/123))==132 do l=(2003628)while a>(-76+0x90)do l-= l d[e[U]]=d[e[c]][d[e[C]]];break end while 706==(l)/((5750-0xb60))do d[e[w]]();break end;break;end break;end break;end while(l)/((-93+0xb15))==3415 do l=(3027198)while(0x1f8/7)>=a do l-= l l=(7938717)while a<=(0xfc-182)do l-= l local a=g[e[i]];local n;local l={};n=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[P]do o=o+r;local e=x[o];if e[(0x6d-108)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(a,n,k);break;end while 2427==(l)/((0x616d6/122))do l=(10272528)while(-0x1a+97)<a do l-= l S[e[c]]=d[e[w]];break end while 2709==(l)/((519504/0x89))do local o=e[O];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[M]]=l;break end;break;end break;end while 778==(l)/((3948+-0x39))do l=(1835170)while(-0x7f+200)>=a do l-= l d[e[w]]=d[e[i]];break;end while(l)/((-0x54+1901))==1010 do l=(5205150)while(138+-0x40)<a do l-= l local l=e[h]local o,e=y(d[l](N(d,l+1,e[u])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break end while 1345==(l)/((-78+0xf6c))do k[e[u]]=d[e[b]];break end;break;end break;end break;end break;end while 4013==(l)/((305118/0xcf))do l=(2123772)while a<=(0x2300/112)do l-= l l=(745914)while a<=(0x89+-60)do l-= l l=(7708820)while a>((-0x63+34)+0x8d)do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[i]))break end while(l)/((677425/0xf5))==2788 do local l=e[U];local o=d[e[D]];d[l+1]=o;d[l]=o[e[j]];break end;break;end while 2847==(l)/((45064/0xac))do l=(431494)while a<=(256-0xb2)do l-= l local e={d,e};e[n][e[_][w]]=e[_][B]+e[_][u];break;end while(l)/((3372-0x6aa))==259 do l=(11545272)while a>(-0x6a+185)do l-= l d[e[f]]={};break end while 3911==(l)/((0x1770-3048))do local l=d[e[j]];if not l then o=o+r;else d[e[w]]=l;o=e[i];end;break end;break;end break;end break;end while 917==(l)/((0x125c-2384))do l=(4312460)while(0x1dd4/(7176/0x4e))>=a do l-= l l=(2769400)while a<=(12636/0x9c)do l-= l d[e[U]]=#d[e[O]];break;end while(l)/((65830/0x3a))==2440 do l=(1179856)while a>(-0x1b+109)do l-= l d[e[M]]=#d[e[i]];break end while(l)/(((0x4aa78/248)-0x281))==1993 do if(d[e[h]]==d[e[m]])then o=o+r;else o=e[c];end;break end;break;end break;end while(l)/((2626+-0x38))==1678 do l=(3382390)while(206-(21716/0xb2))>=a do l-= l local _=g[e[O]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[p]do o=o+r;local e=x[o];if e[(98+-0x61)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(_,a,k);break;end while 3487==(l)/((0x7ac-994))do l=(5716114)while a>((421-0xdf)-0x71)do l-= l d[e[b]]=S[e[u]];o=o+n;e=x[o];d[e[U]]=#d[e[u]];o=o+n;e=x[o];S[e[u]]=d[e[h]];o=o+n;e=x[o];d[e[h]]=S[e[t]];o=o+n;e=x[o];d[e[U]]=#d[e[D]];o=o+n;e=x[o];S[e[i]]=d[e[w]];o=o+n;e=x[o];do return end;break end while 1889==(l)/((702032/0xe8))do local e=e[w]d[e]=d[e](N(d,e+n,s))break end;break;end break;end break;end break;end break;end break;end o+= r end;end);end;return v(J(),{},E())()end)_msec({[((0x7c7f-15995)/81)]='\115\116'..(function(e)return(e and'(200/(0x4c+-74))')or'\114\105'or'\120\58'end)((0x492/234)==(306/0x33))..'\110g',[(0x16472/125)]='\108\100'..(function(e)return(e and'(0x32c8/130)')or'\101\120'or'\119\111'end)((0x7f-122)==(86-0x50))..'\112',[(630-0x171)]=(function(e)return(e and'(17100/0xab)')and'\98\121'or'\100\120'end)((0x3de/198)==(0x366/174))..'\116\101',[(-26+0x165)]='\99'..(function(e)return(e and'(0xf8-148)')and'\90\19\157'or'\104\97'end)((0x3ed/201)==(90+-0x57))..'\114',[(0x13c20/144)]='\116\97'..(function(e)return(e and'(136+(-0x414/29))')and'\64\113'or'\98\108'end)((0x1c-22)==(124+-0x77))..'\101',[((1078+-0x3e)-0x210)]=(function(e)return(e and'(0x10c-168)')or'\115\117'or'\78\107'end)((-92+0x5f)==(0x3e0/32))..'\98',[(-0x16+895)]='\99\111'..(function(e)return(e and'(256-0x9c)')and'\110\99'or'\110\105\103\97'end)((121-(292-0xca))==(0xa3-132))..'\97\116',[(0x6ff3/41)]=(function(e,l)return(e and'(122+-0x16)')and'\48\159\158\188\10'or'\109\97'end)((80/0x10)==(92+-0x56))..'\116\104',[((-0x79+2)+0x5c5)]=(function(e,l)return((56+-0x33)==(0x2e-43)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(-102+0x414)]='\105\110'..(function(e,l)return(e and'(0xd9-117)')and'\90\115\138\115\15'or'\115\101'end)((0x19f/83)==(0xac7/89))..'\114\116',[(2261-0x49b)]='\117\110'..(function(e,l)return(e and'(300-0xc8)')or'\112\97'or'\20\38\154'end)((0xa0/32)==(-60+0x5b))..'\99\107',[((0x9ec-1330)+-40)]='\115\101'..(function(e)return(e and'(-0x6d+209)')and'\110\112\99\104'or'\108\101'end)((395/(0xe0-145))==(-0x4b+106))..'\99\116',[(0x9da-1278)]='\116\111\110'..(function(e,l)return(e and'(2300/0x17)')and'\117\109\98'or'\100\97\120\122'end)((0x2b7/139)==(0x59-84))..'\101\114'},{[(0xb7-137)]=((getfenv))},((getfenv))()) end)()
end






--[[
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/1000753260291960842/Fz2CPTbbU6JHryzn8l7XpWq-j_3u2vLN1U7BY6QgGXjoueTHhDwjSP49nXSD_IXdomSj", "**"..Player.Name.."** Is Checking out ***Simulator Hub.***")]]



local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1000753260291960842/Fz2CPTbbU6JHryzn8l7XpWq-j_3u2vLN1U7BY6QgGXjoueTHhDwjSP49nXSD_IXdomSj" -- put ur webhook here dumbos
local data = {
   ["content"] = "**"..Player.Name.."** Is Checking out ***Simulator Hub.***",
   ["embeds"] = {
       {
           ["title"] = "Currently Playing: "   ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. " :)",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)













OrionLib:Init()
OrionLib:Destroy()
