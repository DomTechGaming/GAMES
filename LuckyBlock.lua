local PlayersSV = game:GetService("Players").LocalPlayer.Character.Humanoid
local Loading = game:WaitForChild("Players")
local TeleportSV = game:GetService("TeleportService")
local Local = game.Players.LocalPlayer
local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
getgenv().Normal = false
getgenv().Super = false
getgenv().Diamond = false
getgenv().Rainbow = false
getgenv().Galaxy = false

local function SpawnLuckyBlock()
    if Normal == true then
        game:GetService("ReplicatedStorage"):WaitForChild("SpawnLuckyBlock"):FireServer()
        Normal = false
    end
    if Super == true then
        game:GetService("ReplicatedStorage"):WaitForChild("SpawnSuperBlock"):FireServer()
        Super = false
    end
    if Diamond == true then
        game:GetService("ReplicatedStorage"):WaitForChild("SpawnDiamondBlock"):FireServer()
        Super = Diamond
    end
    if Rainbow == true then
        game:GetService("ReplicatedStorage"):WaitForChild("SpawnRainbowBlock"):FireServer()
        Rainbow = false
    end
    if Galaxy == true then
        game:GetService("ReplicatedStorage"):WaitForChild("SpawnGalaxyBlock"):FireServer()
        Galaxy = false
    end
end




local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "LuckyBlock", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroEnabled = false})

local Tab = Window:MakeTab({
	Name = "LuckyBlocks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Teleport"
})

Tab:AddButton({
	Name = "Center",
	Callback = function()
        HumanoidRootPart.CFrame = workspace.CenterBlocks.Givers.VoidGiver.ColoredParts.Center.CFrame
  	end    
})

local Section = Tab:AddSection({
	Name = "Spawns"
})

Tab:AddButton({
	Name = "Normal Blocks",
	Callback = function()
        SpawnLuckyBlock()
        Normal = true
  	end    
})

Tab:AddButton({
	Name = "Super Blocks",
	Callback = function()
        SpawnLuckyBlock()
      	Super = true
  	end    
})

Tab:AddButton({
	Name = "Diamond Blocks",
	Callback = function()
        SpawnLuckyBlock()
      	Diamond = true
  	end    
})

Tab:AddButton({
	Name = "Rainbow BLocks",
	Callback = function()
        SpawnLuckyBlock()
      	Rainbow = true
  	end    
})

Tab:AddButton({
	Name = "Galaxy Blocks",
	Callback = function()
        SpawnLuckyBlock()
      	Galaxy = true
  	end    
})


Tab:AddToggle({
	Name = "Auto ALL",
	Default = false,
	Callback = function(Auto1)
        if Auto1 == true then
            while true do
                game:GetService("ReplicatedStorage"):WaitForChild("SpawnLuckyBlock"):FireServer()
                game:GetService("ReplicatedStorage"):WaitForChild("SpawnSuperBlock"):FireServer()
                game:GetService("ReplicatedStorage"):WaitForChild("SpawnDiamondBlock"):FireServer()
                game:GetService("ReplicatedStorage"):WaitForChild("SpawnGalaxyBlock"):FireServer()
                game:GetService("ReplicatedStorage"):WaitForChild("SpawnRainbowBlock"):FireServer()
                wait(0.1)
                if Auto1 == false then break end
            end
        end
	end
})

local Tab = Window:MakeTab({
	Name = "Players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Players"
})
Tab:AddSlider({
	Name = "WalkSpeed",
	Min = 0,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(4, 151, 255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(ValueSpeed)
		PlayersSV.WalkSpeed = ValueSpeed
	end    
})

Tab:AddSlider({
	Name = "JumpPower",
	Min = 0,
	Max = 1000,
	Default = 16,
	Color = Color3.fromRGB(4, 151, 255),
	Increment = 1,
	ValueName = "Jump",
	Callback = function(ValueJump)
		PlayersSV.JumpPower = ValueJump
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
Tab:AddButton({
	Name = "Rejoin",
	Callback = function()
        TeleportSV:Teleport(game.PlaceId,Local)
  	end    
})

local Tab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
