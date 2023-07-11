local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DTX Hub", HidePremium = false, SaveConfig = true, IntroEnabled = false})
local remotePath = game:GetService("ReplicatedStorage").Remotes

local Tab = Window:MakeTab({
	Name = "Races V4",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Telport"
})

Tab:AddButton({
	Name = "Temple Of Time",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.3555, 14896.5342, 102.624695, 0.0361683369, -7.52910712e-09, 0.99934572, 7.88635646e-08, 1, 4.67980454e-09, -0.99934572, 7.86427066e-08, 0.0361683369)
  	end    
})

Tab:AddButton({
	Name = "Lever",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28575.5, 14937.9, 72.8937)),0.5)
  	end    
})

Tab:AddButton({
	Name = "Top of Great Tree",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(2952.84, 2282, -7216.94)),1)
  	end    
})

local Section = Tab:AddSection({
	Name = "Telport Gates"
})

Tab:AddButton({
	Name = "Rabbit",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(29019.6, 14890.7, -379.72)),0.5)
  	end    
})

Tab:AddButton({
	Name = "Human",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(29234.3, 14890.7, -206.318)),1)
  	end    
})

Tab:AddButton({
	Name = "Cybord",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28494.8, 14895.7, -422.775)),0.5)
  	end    
})

Tab:AddButton({
	Name = "Ghoul",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28673.2, 14890.4, 450.811)),0.5)
  	end    
})

Tab:AddButton({
	Name = "Angel",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28964, 14919.3, 234.338)),0.5)
  	end    
})

Tab:AddButton({
	Name = "Shark",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28226.2, 14890.7, -211.6)),0.5)
  	end    
})

local Section = Tab:AddSection({
	Name = "Complete Trials"
})

Tab:AddButton({
	Name = "Angel",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations["Trial of the King"].CFrame
  	end    
})

Tab:AddButton({
	Name = "Rabbit",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3333, 11000, 16000, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})

Tab:AddButton({
	Name = "Cybord",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		 tp(CFrame.new(Vector3.new(-20010.8, 11009.4, -25.764)),1)
  	end    
})

local Section = Tab:AddSection({
	Name = "Ancient One"
})

Tab:AddButton({
	Name = "Teleport",
	Callback = function()
		local function tp(cframe, speed)
			local plr = game:GetService("Players").LocalPlayer.Character
			local tween = game:GetService("TweenService")
			tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
			end
		 
		tp(CFrame.new(Vector3.new(28977.9, 14889.7, -118.682)),1)
  	end    
})

Tab:AddButton({
	Name = "Upgrade Races",
	Callback = function()
		local args = {
			[1] = "UpgradeRace",
			[2] = "Buy"
		}
		remotePath.CommF_:InvokeServer(unpack(args))
  	end    
})

local Tab = Window:MakeTab({
	Name = "Telport Bypassed",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Telport Instant"
})

Tab:AddButton({
	Name = "Masion",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.3789, 337.194061, -7467.9707, 0.999997795, 4.86966556e-08, -0.00209881202, -4.86113834e-08, 1, 4.0678696e-08, 0.00209881202, -4.05765803e-08, 0.999997795)
  	end    
})

Tab:AddButton({
	Name = "Turtle Center",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11993.5801, 331.833496, -8844.18262, 1, -8.28384472e-08, -4.21672869e-13, 8.28384472e-08, 1, 4.91729288e-08, 4.17599467e-13, -4.91729288e-08, 1)
  	end    
})

local Section = Tab:AddSection({
	Name = "Telport Bypassed"
})

Tab:AddButton({
	Name = "Castle on the sea",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5010.26758, 314.54129, -3006.60425, -0.362993836, 0, 0.931791544, 0, 1, 0, -0.931791544, 0, -0.362993836)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})


Tab:AddButton({
	Name = "Port Town",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-287.7612, 6.7557435, 5369.76367, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
    	game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Hydra Town",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5016.74414, 601.60907, 346.040955, -1.19209275e-07, 0, -1, 0, 1, 0, 1, 0, -1.19209275e-07)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Hydra Erea",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4696.50586, 51.4788551, -1408.64465, 0.156445965, 0, 0.987686515, 0, 1, 0, -0.987686515, 0, 0.156445965)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Great Tree",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2329.72852, 25.913353, -6543.3501, -0.820017219, 0, 0.57233882, 0, 1, 0, -0.57233882, 0, -0.820017219)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Floating Turtle",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11335.1406, 331.748993, -10393.8574, 0.950096607, 1.10389927e-07, -0.311955869, -1.01733356e-07, 1, 4.40235794e-08, 0.311955869, -1.00903366e-08, 0.950096607)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Masion",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.3691, 337.194061, -7487.29688, 0.999857068, -3.99413764e-08, 0.016907528, 3.8280664e-08, 1, 9.85469555e-08, -0.016907528, -9.7885632e-08, 0.999857068)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Haunted Castle",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.32617, 142.130615, 5514.80713, 0.999856889, -3.82866219e-08, 0.0169185121, 3.66937023e-08, 1, 9.44629122e-08, -0.0169185121, -9.38285893e-08, 0.999856889)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Peanut Island",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2038.69165, 9.70184898, -9932.74609, -0.998342454, 0, 0.0575529113, 0, 1, 0, -0.0575529113, 0, -0.998342454)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Ice Cream Island",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-911.008972, 56.2765846, -10851.7354, -0.820313871, 8.58472831e-08, 0.57191354, 3.86293948e-08, 1, -9.46979739e-08, -0.57191354, -5.55893891e-08, -0.820313871)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Cake Land",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1948.26306, 37.8240738, -11868.5078, -0.952151656, -1.08799334e-08, -0.305626035, -2.29550512e-08, 1, 3.59156473e-08, 0.305626035, 4.12128038e-08, -0.952151656)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Chocolate Island",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(41.1548729, 20.5485172, -12020.2207, 0.712117553, -3.07325658e-11, 0.702060223, 2.51380716e-09, 1, -2.50604359e-09, -0.702060223, 3.54944185e-09, 0.712117553)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Xmas Island",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1038.45667, 14.8213234, -14110.0059, -0.985374391, -4.04517664e-08, -0.17040354, -3.75880482e-08, 1, -2.00316581e-08, 0.17040354, -1.33335458e-08, -0.985374391)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

local Tab = Window:MakeTab({
	Name = "Chest",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Chest Instant Telport"
})

Tab:AddButton({
	Name = "Iron Chest",
	Callback = function()
      	while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest1.CFrame
            wait(0.0000000000000000000000000000000000000000000000000000000000000000000000001)
		end	
  	end    
})

	Tab:AddButton({
		Name = "Gold Chest",
	Callback = function()
      	while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest2.CFrame
            wait(0.0000000000000000000000000000000000000000000000000000000000000000000000001)
		end	
  	end    
})

Tab:AddButton({
	Name = "Diamond Chest",
	Callback = function()
      	while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest3.CFrame
            wait(0.0000000000000000000000000000000000000000000000000000000000000000000000001)
		end	
  	end    
})

local Tab = Window:MakeTab({
	Name = "Server",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Server"
})

Tab:AddTextbox({
	Name = "Enter Server Id",
	Default = "",
	TextDisappear = true,
	Callback = function(IDServer)
		if IDServer == IDServer then
			game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',IDServer)
        end
	end
})

Tab:AddButton({
	Name = "Copy Id Server",
	Callback = function()
		setclipboard(game.JobId)
  	end    
})

Tab:AddButton({
	Name = "Rejoin",
	Callback = function()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
end    
})

Tab:AddButton({
	Name = "Server Hop",
	Callback = function()
		local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
		module:Teleport(game.PlaceId)
end    
})
