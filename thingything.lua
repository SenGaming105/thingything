local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local MainUI = PlayerGui:FindFirstChild("MainUI")
Instance.new("BindableEvent")
Instance.new("BindableEvent")
MainUI.MainFrame:FindFirstChild("CaptionsCreated")
_G.GraceMonstersInDoorsEnabled = true
local BindableEvent = Instance.new("BindableEvent")
local UserInputService = game:GetService("UserInputService")
game.Players.LocalPlayer:GetMouse()
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(deltaTime)
end)
task.spawn(function(...)
	game.Players.LocalPlayer.Character:SetAttribute("DeathCause", "nil")
	local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	Humanoid.Jumping:Connect(function(arg)
		BindableEvent:Fire()
	end)
	local Humanoid2 = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	Humanoid2.Died:Connect(function()
		game.Players.LocalPlayer.Character:GetAttribute("DeathCause")
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		task.spawn(function(...)
			replicatesignal(game.Players.LocalPlayer.Kill)
		end)
		local Sound95 = Instance.new("Sound")
		Sound95.PlaybackSpeed = 7
		Sound95.SoundId = "rbxassetid://4288784832"
		Sound95.Volume = 2
		Sound95.Parent = game.SoundService
		local Debris = game:GetService("Debris")
		Debris:AddItem(Sound95, 1)
		task.wait(0.1)
		task.wait(0.05)
		Sound95:Play()
		task.wait(0.05)
	end)
end)
task.spawn(function(...)
	task.wait()
	task.spawn(function(...)
		game.Players.LocalPlayer.Character:SetAttribute("CanJump", true)
	end)
	task.wait()
end)
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
	game.Players.LocalPlayer.Character:SetAttribute("DeathCause", "nil")
	local Humanoid3 = character:WaitForChild("Humanoid")
	Humanoid3.Jumping:Connect(function(arg2)
	end)
	local Humanoid4 = character:WaitForChild("Humanoid")
	Humanoid4.Died:Connect(function()
		game.Players.LocalPlayer.Character:GetAttribute("DeathCause")
		character:WaitForChild("Humanoid")
		task.spawn(function(...)
			replicatesignal(game.Players.LocalPlayer.Kill)
		end)
		local Sound96 = Instance.new("Sound")
		Sound96.PlaybackSpeed = 7
		Sound96.SoundId = "rbxassetid://4288784832"
		Sound96.Volume = 2
		Sound96.Parent = game.SoundService
		Debris:AddItem(Sound96, 1)
		task.wait(0.1)
		task.wait(0.05)
		Sound96:Play()
		task.wait(0.05)
	end)
end)
local Color3Value = Instance.new("Color3Value", game.ReplicatedStorage)
local TextChatService = game:GetService("TextChatService")
local TextChannels = TextChatService:WaitForChild("TextChannels")
TextChannels:WaitForChild("RBXGeneral")
local GameData = game.ReplicatedStorage:WaitForChild("GameData")
GameData:WaitForChild("LatestRoom")
local GameData2 = game.ReplicatedStorage:WaitForChild("GameData")
GameData2:WaitForChild("Floor")
local StringValue = Instance.new("StringValue", Folder)
local StringValue2 = Instance.new("StringValue", Folder)
local MainFrame = MainUI:WaitForChild("MainFrame")
local Healthbar = MainFrame:WaitForChild("Healthbar")
Healthbar:WaitForChild("TempControls")
Color3Value.Name = "CurrentBeamAndParticleColor"
Color3Value.Value = Color3.fromRGB(255, 255, 255)
StringValue.Value = "rbxassetid://138683959054897"
StringValue2.Value = "rbxassetid://112804593630277"
task.spawn(function(...)
	task.wait()
	task.wait()
end)
game.SoundService:FindFirstChild("Main")
game.SoundService.Main:FindFirstChild("OriginalVolume")
local Main = game.SoundService:FindFirstChild("Main")
Main.Changed:Connect(function(value)
end)
local Hint = Instance.new("Hint", workspace)
Hint.Name = "DOORSGRACECOLLABLOADING"
Hint.Text = "Loading Doors X Grace Script by Indexell.."
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone = MainUI.MainFrame.Caption:Clone()
local Sound = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound:Play()
local children = MainUI.MainFrame.CaptionsCreated:GetChildren()
for k, v in pairs(children) do
	v.Visible = false
end
clone.Parent = MainUI.MainFrame.CaptionsCreated
clone.Text = "Loading Grace Entities Script.."
clone.Visible = true
spawn(function(...)
	task.wait(7)
	local tween = TweenService:Create(clone, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween:Play()
	task.wait(3)
	clone:Destroy()
end)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone2 = MainUI.MainFrame.Caption:Clone()
local Sound2 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound2:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Parent = MainUI.MainFrame.CaptionsCreated
clone2.Text = "Loading Files.."
clone2.Visible = true
spawn(function(...)
	task.wait(7)
	local tween2 = TweenService:Create(clone2, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween2:Play()
	task.wait(3)
	clone2:Destroy()
end)
makefolder("IndexellScripts")
makefolder("IndexellScripts/JSONFiles")
makefolder("IndexellScripts/Sounds")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local HttpService = game:GetService("HttpService")
local json = HttpService:JSONEncode({
	CurrentTimeStyle = "Default",
	GotStrongCrucifix = false,
	SawGod = false,
	UnlockedAchivements = {},
	dontputthistotrue = false,
	instantAssets = false
})
writefile("IndexellScripts/JSONFiles/GraceSettings.json", json)
task.spawn(function(...)
	local json2 = HttpService:JSONEncode({
	CurrentTimeStyle = "Default",
	GotStrongCrucifix = false,
	SawGod = false,
	UnlockedAchivements = {},
	dontputthistotrue = false,
	instantAssets = false
})
	writefile("IndexellScripts/JSONFiles/GraceSettings.json", json2)
end)
print("making asset: rushui")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/rushui.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/rushui.rbxm", response)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone3 = MainUI.MainFrame.Caption:Clone()
local Sound3 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound3:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Parent = MainUI.MainFrame.CaptionsCreated
clone3.Text = "Creating Asset: rushui (0% Done)"
clone3.Visible = true
spawn(function(...)
	task.wait(7)
	local tween3 = TweenService:Create(clone3, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween3:Play()
	task.wait(3)
	clone3:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/rushui.rbxm")
print("making asset: badgegui")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response2 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/achievementsForDoorsANdGrace.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/badgegui.rbxm", response2)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone4 = MainUI.MainFrame.Caption:Clone()
local Sound4 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound4:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Parent = MainUI.MainFrame.CaptionsCreated
clone4.Text = "Creating Asset: badgegui (1% Done)"
clone4.Visible = true
spawn(function(...)
	task.wait(7)
	local tween4 = TweenService:Create(clone4, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween4:Play()
	task.wait(3)
	clone4:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/badgegui.rbxm")
print("making asset: Worm")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response3 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/WormNew.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/Worm.rbxm", response3)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone5 = MainUI.MainFrame.Caption:Clone()
local Sound5 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound5:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Parent = MainUI.MainFrame.CaptionsCreated
clone5.Text = "Creating Asset: Worm (3% Done)"
clone5.Visible = true
spawn(function(...)
	task.wait(7)
	local tween5 = TweenService:Create(clone5, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween5:Play()
	task.wait(3)
	clone5:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/Worm.rbxm")
print("making asset: crucifixedGodModel")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response4 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/crucifixgod.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/crucifixedGodModel.rbxm", response4)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone6 = MainUI.MainFrame.Caption:Clone()
local Sound6 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound6:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Parent = MainUI.MainFrame.CaptionsCreated
clone6.Text = "Creating Asset: crucifixedGodModel (5% Done)"
clone6.Visible = true
spawn(function(...)
	task.wait(7)
	local tween6 = TweenService:Create(clone6, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween6:Play()
	task.wait(3)
	clone6:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/crucifixedGodModel.rbxm")
print("making asset: LitanyGui")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response5 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/litanai.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/LitanyGui.rbxm", response5)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone7 = MainUI.MainFrame.Caption:Clone()
local Sound7 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound7:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Parent = MainUI.MainFrame.CaptionsCreated
clone7.Text = "Creating Asset: LitanyGui (7% Done)"
clone7.Visible = true
spawn(function(...)
	task.wait(7)
	local tween7 = TweenService:Create(clone7, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween7:Play()
	task.wait(3)
	clone7:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/LitanyGui.rbxm")
print("making asset: SorrowRays")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response6 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/SpawnRays.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/SorrowRays.rbxm", response6)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone8 = MainUI.MainFrame.Caption:Clone()
local Sound8 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound8:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Parent = MainUI.MainFrame.CaptionsCreated
clone8.Text = "Creating Asset: SorrowRays (9% Done)"
clone8.Visible = true
spawn(function(...)
	task.wait(7)
	local tween8 = TweenService:Create(clone8, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween8:Play()
	task.wait(3)
	clone8:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/SorrowRays.rbxm")
print("making asset: FLAMESOFSIN")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response7 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/FLAMESOFSIN.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/FLAMESOFSIN.rbxm", response7)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone9 = MainUI.MainFrame.Caption:Clone()
local Sound9 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound9:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Parent = MainUI.MainFrame.CaptionsCreated
clone9.Text = "Creating Asset: FLAMESOFSIN (11% Done)"
clone9.Visible = true
spawn(function(...)
	task.wait(7)
	local tween9 = TweenService:Create(clone9, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween9:Play()
	task.wait(3)
	clone9:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/FLAMESOFSIN.rbxm")
print("making asset: deathlightreplacer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response8 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/specialbackgroundtest.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/deathlightreplacer.rbxm", response8)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone10 = MainUI.MainFrame.Caption:Clone()
local Sound10 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound10:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Parent = MainUI.MainFrame.CaptionsCreated
clone10.Text = "Creating Asset: deathlightreplacer (13% Done)"
clone10.Visible = true
spawn(function(...)
	task.wait(7)
	local tween10 = TweenService:Create(clone10, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween10:Play()
	task.wait(3)
	clone10:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/deathlightreplacer.rbxm")
print("making asset: SoundWorm")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response9 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/soundWorm.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/SoundWorm.rbxm", response9)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone11 = MainUI.MainFrame.Caption:Clone()
local Sound11 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound11:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Parent = MainUI.MainFrame.CaptionsCreated
clone11.Text = "Creating Asset: SoundWorm (15% Done)"
clone11.Visible = true
spawn(function(...)
	task.wait(7)
	local tween11 = TweenService:Create(clone11, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween11:Play()
	task.wait(3)
	clone11:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/SoundWorm.rbxm")
print("making asset: badgeNewNotification")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response10 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/NewAchievementHolderGrace.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/badgeNewNotification.rbxm", response10)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone12 = MainUI.MainFrame.Caption:Clone()
local Sound12 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound12:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Parent = MainUI.MainFrame.CaptionsCreated
clone12.Text = "Creating Asset: badgeNewNotification (17% Done)"
clone12.Visible = true
spawn(function(...)
	task.wait(7)
	local tween12 = TweenService:Create(clone12, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween12:Play()
	task.wait(3)
	clone12:Destroy()
end)
local objects = game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/badgeNewNotification.rbxm")
print("making asset: DefaultTimer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response11 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/DEFTIMER.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/DefaultTimer.rbxm", response11)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone13 = MainUI.MainFrame.Caption:Clone()
local Sound13 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound13:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Parent = MainUI.MainFrame.CaptionsCreated
clone13.Text = "Creating Asset: DefaultTimer (19% Done)"
clone13.Visible = true
spawn(function(...)
	task.wait(7)
	local tween13 = TweenService:Create(clone13, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween13:Play()
	task.wait(3)
	clone13:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/DefaultTimer.rbxm")
print("making asset: LegitModsEntity")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response12 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/legtimdod.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/LegitModsEntity.rbxm", response12)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone14 = MainUI.MainFrame.Caption:Clone()
local Sound14 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound14:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Parent = MainUI.MainFrame.CaptionsCreated
clone14.Text = "Creating Asset: LegitModsEntity (21% Done)"
clone14.Visible = true
spawn(function(...)
	task.wait(7)
	local tween14 = TweenService:Create(clone14, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween14:Play()
	task.wait(3)
	clone14:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/LegitModsEntity.rbxm")
print("making asset: RueCrucifixed")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response13 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/cruxRue.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/RueCrucifixed.rbxm", response13)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone15 = MainUI.MainFrame.Caption:Clone()
local Sound15 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound15:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Parent = MainUI.MainFrame.CaptionsCreated
clone15.Text = "Creating Asset: RueCrucifixed (23% Done)"
clone15.Visible = true
spawn(function(...)
	task.wait(7)
	local tween15 = TweenService:Create(clone15, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween15:Play()
	task.wait(3)
	clone15:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/RueCrucifixed.rbxm")
print("making asset: LitanyCrucifixed")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response14 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/litanydie.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/LitanyCrucifixed.rbxm", response14)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone16 = MainUI.MainFrame.Caption:Clone()
local Sound16 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound16:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Parent = MainUI.MainFrame.CaptionsCreated
clone16.Text = "Creating Asset: LitanyCrucifixed (25% Done)"
clone16.Visible = true
spawn(function(...)
	task.wait(7)
	local tween16 = TweenService:Create(clone16, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween16:Play()
	task.wait(3)
	clone16:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/LitanyCrucifixed.rbxm")
print("making asset: Rush")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response15 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/RushNew2.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/Rush.rbxm", response15)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone17 = MainUI.MainFrame.Caption:Clone()
local Sound17 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound17:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Parent = MainUI.MainFrame.CaptionsCreated
clone17.Text = "Creating Asset: Rush (26% Done)"
clone17.Visible = true
spawn(function(...)
	task.wait(7)
	local tween17 = TweenService:Create(clone17, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween17:Play()
	task.wait(3)
	clone17:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/Rush.rbxm")
print("making asset: SleepyDozerTimer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response16 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/slepdozer.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/SleepyDozerTimer.rbxm", response16)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone18 = MainUI.MainFrame.Caption:Clone()
local Sound18 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound18:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Parent = MainUI.MainFrame.CaptionsCreated
clone18.Text = "Creating Asset: SleepyDozerTimer (28% Done)"
clone18.Visible = true
spawn(function(...)
	task.wait(7)
	local tween18 = TweenService:Create(clone18, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween18:Play()
	task.wait(3)
	clone18:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/SleepyDozerTimer.rbxm")
print("making asset: ToggleAssetsButton")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response17 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/toggleAssetsButton.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/ToggleAssetsButton.rbxm", response17)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone19 = MainUI.MainFrame.Caption:Clone()
local Sound19 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound19:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Parent = MainUI.MainFrame.CaptionsCreated
clone19.Text = "Creating Asset: ToggleAssetsButton (30% Done)"
clone19.Visible = true
spawn(function(...)
	task.wait(7)
	local tween19 = TweenService:Create(clone19, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween19:Play()
	task.wait(3)
	clone19:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/ToggleAssetsButton.rbxm")
print("making asset: Rain")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response18 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/Rain.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/Rain.rbxm", response18)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone20 = MainUI.MainFrame.Caption:Clone()
local Sound20 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound20:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Parent = MainUI.MainFrame.CaptionsCreated
clone20.Text = "Creating Asset: Rain (32% Done)"
clone20.Visible = true
spawn(function(...)
	task.wait(7)
	local tween20 = TweenService:Create(clone20, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween20:Play()
	task.wait(3)
	clone20:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/Rain.rbxm")
print("making asset: cs")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response19 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/runGUI.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/cs.rbxm", response19)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone21 = MainUI.MainFrame.Caption:Clone()
local Sound21 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound21:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Parent = MainUI.MainFrame.CaptionsCreated
clone21.Text = "Creating Asset: cs (34% Done)"
clone21.Visible = true
spawn(function(...)
	task.wait(7)
	local tween21 = TweenService:Create(clone21, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween21:Play()
	task.wait(3)
	clone21:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/cs.rbxm")
print("making asset: vid")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response20 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/dreadTroll.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/vid.rbxm", response20)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone22 = MainUI.MainFrame.Caption:Clone()
local Sound22 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound22:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Parent = MainUI.MainFrame.CaptionsCreated
clone22.Text = "Creating Asset: vid (36% Done)"
clone22.Visible = true
spawn(function(...)
	task.wait(7)
	local tween22 = TweenService:Create(clone22, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween22:Play()
	task.wait(3)
	clone22:Destroy()
end)
local objects2 = game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/vid.rbxm")
print("making asset: guicredits")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response21 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/newcreditswithnewperson.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/guicredits.rbxm", response21)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone23 = MainUI.MainFrame.Caption:Clone()
local Sound23 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound23:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Parent = MainUI.MainFrame.CaptionsCreated
clone23.Text = "Creating Asset: guicredits (38% Done)"
clone23.Visible = true
spawn(function(...)
	task.wait(7)
	local tween23 = TweenService:Create(clone23, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween23:Play()
	task.wait(3)
	clone23:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/guicredits.rbxm")
print("making asset: RUBBLE")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response22 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/RUBBLENEW.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/RUBBLE.rbxm", response22)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone24 = MainUI.MainFrame.Caption:Clone()
local Sound24 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound24:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Parent = MainUI.MainFrame.CaptionsCreated
clone24.Text = "Creating Asset: RUBBLE (40% Done)"
clone24.Visible = true
spawn(function(...)
	task.wait(7)
	local tween24 = TweenService:Create(clone24, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween24:Play()
	task.wait(3)
	clone24:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/RUBBLE.rbxm")
print("making asset: CD")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response23 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/CREDITSCD.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/CD.rbxm", response23)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone25 = MainUI.MainFrame.Caption:Clone()
local Sound25 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound25:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Parent = MainUI.MainFrame.CaptionsCreated
clone25.Text = "Creating Asset: CD (42% Done)"
clone25.Visible = true
spawn(function(...)
	task.wait(7)
	local tween25 = TweenService:Create(clone25, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween25:Play()
	task.wait(3)
	clone25:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/CD.rbxm")
print("making asset: crucifixedSorrowModel")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response24 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/crucifixedSorrow.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/crucifixedSorrowModel.rbxm", response24)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone26 = MainUI.MainFrame.Caption:Clone()
local Sound26 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound26:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Parent = MainUI.MainFrame.CaptionsCreated
clone26.Text = "Creating Asset: crucifixedSorrowModel (44% Done)"
clone26.Visible = true
spawn(function(...)
	task.wait(7)
	local tween26 = TweenService:Create(clone26, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween26:Play()
	task.wait(3)
	clone26:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/crucifixedSorrowModel.rbxm")
print("making asset: extraGrouppedCrucifixStuff")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response25 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/grouppedcrxstf.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/extraGrouppedCrucifixStuff.rbxm", response25)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone27 = MainUI.MainFrame.Caption:Clone()
local Sound27 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound27:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Parent = MainUI.MainFrame.CaptionsCreated
clone27.Text = "Creating Asset: extraGrouppedCrucifixStuff (46% Done)"
clone27.Visible = true
spawn(function(...)
	task.wait(7)
	local tween27 = TweenService:Create(clone27, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween27:Play()
	task.wait(3)
	clone27:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/extraGrouppedCrucifixStuff.rbxm")
print("making asset: PulseUI")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response26 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/pulseUI.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/PulseUI.rbxm", response26)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone28 = MainUI.MainFrame.Caption:Clone()
local Sound28 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound28:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Parent = MainUI.MainFrame.CaptionsCreated
clone28.Text = "Creating Asset: PulseUI (48% Done)"
clone28.Visible = true
spawn(function(...)
	task.wait(7)
	local tween28 = TweenService:Create(clone28, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween28:Play()
	task.wait(3)
	clone28:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/PulseUI.rbxm")
print("making asset: IreCrucifixed")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response27 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/ireCrux.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/IreCrucifixed.rbxm", response27)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone29 = MainUI.MainFrame.Caption:Clone()
local Sound29 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound29:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Parent = MainUI.MainFrame.CaptionsCreated
clone29.Text = "Creating Asset: IreCrucifixed (50% Done)"
clone29.Visible = true
spawn(function(...)
	task.wait(7)
	local tween29 = TweenService:Create(clone29, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween29:Play()
	task.wait(3)
	clone29:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/IreCrucifixed.rbxm")
print("making asset: ScreenSaverTimer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response28 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/SCRENSAVER.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/ScreenSaverTimer.rbxm", response28)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone30 = MainUI.MainFrame.Caption:Clone()
local Sound30 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound30:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Parent = MainUI.MainFrame.CaptionsCreated
clone30.Text = "Creating Asset: ScreenSaverTimer (51% Done)"
clone30.Visible = true
spawn(function(...)
	task.wait(7)
	local tween30 = TweenService:Create(clone30, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween30:Play()
	task.wait(3)
	clone30:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/ScreenSaverTimer.rbxm")
print("making asset: KookooTimer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response29 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/NEWTIMEROMG.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/KookooTimer.rbxm", response29)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone31 = MainUI.MainFrame.Caption:Clone()
local Sound31 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound31:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Parent = MainUI.MainFrame.CaptionsCreated
clone31.Text = "Creating Asset: KookooTimer (53% Done)"
clone31.Visible = true
spawn(function(...)
	task.wait(7)
	local tween31 = TweenService:Create(clone31, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween31:Play()
	task.wait(3)
	clone31:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/KookooTimer.rbxm")
print("making asset: badgegradient")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response30 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/badgegradientsgrace.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/badgegradient.rbxm", response30)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone32 = MainUI.MainFrame.Caption:Clone()
local Sound32 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound32:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Parent = MainUI.MainFrame.CaptionsCreated
clone32.Text = "Creating Asset: badgegradient (55% Done)"
clone32.Visible = true
spawn(function(...)
	task.wait(7)
	local tween32 = TweenService:Create(clone32, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween32:Play()
	task.wait(3)
	clone32:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/badgegradient.rbxm")
print("making asset: doomapproaches")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response31 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/sumpositiion.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/doomapproaches.rbxm", response31)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone33 = MainUI.MainFrame.Caption:Clone()
local Sound33 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound33:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Parent = MainUI.MainFrame.CaptionsCreated
clone33.Text = "Creating Asset: doomapproaches (57% Done)"
clone33.Visible = true
spawn(function(...)
	task.wait(7)
	local tween33 = TweenService:Create(clone33, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween33:Play()
	task.wait(3)
	clone33:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/doomapproaches.rbxm")
print("making asset: signInverted")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response32 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/signInvert.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/signInverted.rbxm", response32)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone34 = MainUI.MainFrame.Caption:Clone()
local Sound34 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound34:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Parent = MainUI.MainFrame.CaptionsCreated
clone34.Text = "Creating Asset: signInverted (59% Done)"
clone34.Visible = true
spawn(function(...)
	task.wait(7)
	local tween34 = TweenService:Create(clone34, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween34:Play()
	task.wait(3)
	clone34:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/signInverted.rbxm")
print("making asset: effectspawningmonster")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response33 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/effectfirespawnmonster.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/effectspawningmonster.rbxm", response33)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone35 = MainUI.MainFrame.Caption:Clone()
local Sound35 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound35:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Parent = MainUI.MainFrame.CaptionsCreated
clone35.Text = "Creating Asset: effectspawningmonster (61% Done)"
clone35.Visible = true
spawn(function(...)
	task.wait(7)
	local tween35 = TweenService:Create(clone35, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween35:Play()
	task.wait(3)
	clone35:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/effectspawningmonster.rbxm")
print("making asset: crucifixPieces")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response34 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/moreaccuratepieces.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/crucifixPieces.rbxm", response34)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone36 = MainUI.MainFrame.Caption:Clone()
local Sound36 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound36:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Parent = MainUI.MainFrame.CaptionsCreated
clone36.Text = "Creating Asset: crucifixPieces (63% Done)"
clone36.Visible = true
spawn(function(...)
	task.wait(7)
	local tween36 = TweenService:Create(clone36, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween36:Play()
	task.wait(3)
	clone36:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/crucifixPieces.rbxm")
print("making asset: TVTimer")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response35 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/TVTIMER.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/TVTimer.rbxm", response35)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone37 = MainUI.MainFrame.Caption:Clone()
local Sound37 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound37:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Parent = MainUI.MainFrame.CaptionsCreated
clone37.Text = "Creating Asset: TVTimer (65% Done)"
clone37.Visible = true
spawn(function(...)
	task.wait(7)
	local tween37 = TweenService:Create(clone37, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween37:Play()
	task.wait(3)
	clone37:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/TVTimer.rbxm")
print("making asset: memoryGUI_k")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response36 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/memoryChallengeGUI.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/memoryGUI_k.rbxm", response36)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone38 = MainUI.MainFrame.Caption:Clone()
local Sound38 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound38:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Parent = MainUI.MainFrame.CaptionsCreated
clone38.Text = "Creating Asset: memoryGUI_k (67% Done)"
clone38.Visible = true
spawn(function(...)
	task.wait(7)
	local tween38 = TweenService:Create(clone38, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween38:Play()
	task.wait(3)
	clone38:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/memoryGUI_k.rbxm")
print("making asset: MimeCrucifixed")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response37 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/mimecrucifixedbuteyesarentburning.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/MimeCrucifixed.rbxm", response37)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone39 = MainUI.MainFrame.Caption:Clone()
local Sound39 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound39:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Parent = MainUI.MainFrame.CaptionsCreated
clone39.Text = "Creating Asset: MimeCrucifixed (69% Done)"
clone39.Visible = true
spawn(function(...)
	task.wait(7)
	local tween39 = TweenService:Create(clone39, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween39:Play()
	task.wait(3)
	clone39:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/MimeCrucifixed.rbxm")
print("making asset: newcrucifixmodelfusion")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response38 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/cfmodel.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/newcrucifixmodelfusion.rbxm", response38)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone40 = MainUI.MainFrame.Caption:Clone()
local Sound40 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound40:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Parent = MainUI.MainFrame.CaptionsCreated
clone40.Text = "Creating Asset: newcrucifixmodelfusion (71% Done)"
clone40.Visible = true
spawn(function(...)
	task.wait(7)
	local tween40 = TweenService:Create(clone40, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween40:Play()
	task.wait(3)
	clone40:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/newcrucifixmodelfusion.rbxm")
print("making asset: newFlashlight")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response39 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/modifiedDoorsFlashlight.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/newFlashlight.rbxm", response39)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone41 = MainUI.MainFrame.Caption:Clone()
local Sound41 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound41:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Parent = MainUI.MainFrame.CaptionsCreated
clone41.Text = "Creating Asset: newFlashlight (73% Done)"
clone41.Visible = true
spawn(function(...)
	task.wait(7)
	local tween41 = TweenService:Create(clone41, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween41:Play()
	task.wait(3)
	clone41:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/newFlashlight.rbxm")
print("making asset: RANK")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response40 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/RANK.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/RANK.rbxm", response40)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone42 = MainUI.MainFrame.Caption:Clone()
local Sound42 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound42:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Parent = MainUI.MainFrame.CaptionsCreated
clone42.Text = "Creating Asset: RANK (75% Done)"
clone42.Visible = true
spawn(function(...)
	task.wait(7)
	local tween42 = TweenService:Create(clone42, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween42:Play()
	task.wait(3)
	clone42:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/RANK.rbxm")
print("making asset: crucifixedMemoryModel")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response41 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/againnewmemoryguyyipi.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/crucifixedMemoryModel.rbxm", response41)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone43 = MainUI.MainFrame.Caption:Clone()
local Sound43 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound43:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Parent = MainUI.MainFrame.CaptionsCreated
clone43.Text = "Creating Asset: crucifixedMemoryModel (76% Done)"
clone43.Visible = true
spawn(function(...)
	task.wait(7)
	local tween43 = TweenService:Create(clone43, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween43:Play()
	task.wait(3)
	clone43:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/crucifixedMemoryModel.rbxm")
print("making asset: ADMINPANEL")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response42 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/adminPanelV14.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/ADMINPANEL.rbxm", response42)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone44 = MainUI.MainFrame.Caption:Clone()
local Sound44 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound44:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Parent = MainUI.MainFrame.CaptionsCreated
clone44.Text = "Creating Asset: ADMINPANEL (78% Done)"
clone44.Visible = true
spawn(function(...)
	task.wait(7)
	local tween44 = TweenService:Create(clone44, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween44:Play()
	task.wait(3)
	clone44:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/ADMINPANEL.rbxm")
print("making asset: watermark")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response43 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/watermarklabel.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/watermark.rbxm", response43)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone45 = MainUI.MainFrame.Caption:Clone()
local Sound45 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound45:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Parent = MainUI.MainFrame.CaptionsCreated
clone45.Text = "Creating Asset: watermark (80% Done)"
clone45.Visible = true
spawn(function(...)
	task.wait(7)
	local tween45 = TweenService:Create(clone45, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween45:Play()
	task.wait(3)
	clone45:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/watermark.rbxm")
print("making asset: Tool_Crucifix")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response44 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/crucifixtoolnew.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/Tool_Crucifix.rbxm", response44)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone46 = MainUI.MainFrame.Caption:Clone()
local Sound46 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound46:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Parent = MainUI.MainFrame.CaptionsCreated
clone46.Text = "Creating Asset: Tool_Crucifix (82% Done)"
clone46.Visible = true
spawn(function(...)
	task.wait(7)
	local tween46 = TweenService:Create(clone46, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween46:Play()
	task.wait(3)
	clone46:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/Tool_Crucifix.rbxm")
print("making asset: SoundRush")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response45 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/soundRush.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/SoundRush.rbxm", response45)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone47 = MainUI.MainFrame.Caption:Clone()
local Sound47 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound47:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Parent = MainUI.MainFrame.CaptionsCreated
clone47.Text = "Creating Asset: SoundRush (84% Done)"
clone47.Visible = true
spawn(function(...)
	task.wait(7)
	local tween47 = TweenService:Create(clone47, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween47:Play()
	task.wait(3)
	clone47:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/SoundRush.rbxm")
print("making asset: Mime")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response46 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/mimeEntityNew.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/Mime.rbxm", response46)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone48 = MainUI.MainFrame.Caption:Clone()
local Sound48 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound48:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Parent = MainUI.MainFrame.CaptionsCreated
clone48.Text = "Creating Asset: Mime (86% Done)"
clone48.Visible = true
spawn(function(...)
	task.wait(7)
	local tween48 = TweenService:Create(clone48, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween48:Play()
	task.wait(3)
	clone48:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/Mime.rbxm")
print("making asset: introAnim")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response47 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/positionsANIM.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/introAnim.rbxm", response47)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone49 = MainUI.MainFrame.Caption:Clone()
local Sound49 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound49:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Parent = MainUI.MainFrame.CaptionsCreated
clone49.Text = "Creating Asset: introAnim (88% Done)"
clone49.Visible = true
spawn(function(...)
	task.wait(7)
	local tween49 = TweenService:Create(clone49, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween49:Play()
	task.wait(3)
	clone49:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/introAnim.rbxm")
print("making asset: aButton")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response48 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/achievementsButton.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/aButton.rbxm", response48)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone50 = MainUI.MainFrame.Caption:Clone()
local Sound50 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound50:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Parent = MainUI.MainFrame.CaptionsCreated
clone50.Text = "Creating Asset: aButton (90% Done)"
clone50.Visible = true
spawn(function(...)
	task.wait(7)
	local tween50 = TweenService:Create(clone50, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween50:Play()
	task.wait(3)
	clone50:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/aButton.rbxm")
print("making asset: geometry dash")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response49 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/someoneV3.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/geometry dash.rbxm", response49)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone51 = MainUI.MainFrame.Caption:Clone()
local Sound51 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound51:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Parent = MainUI.MainFrame.CaptionsCreated
clone51.Text = "Creating Asset: geometry dash (92% Done)"
clone51.Visible = true
spawn(function(...)
	task.wait(7)
	local tween51 = TweenService:Create(clone51, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween51:Play()
	task.wait(3)
	clone51:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/geometry dash.rbxm")
print("making asset: waypointcarnation")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response50 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/pathfinde.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/waypointcarnation.rbxm", response50)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone52 = MainUI.MainFrame.Caption:Clone()
local Sound52 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound52:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Parent = MainUI.MainFrame.CaptionsCreated
clone52.Text = "Creating Asset: waypointcarnation (94% Done)"
clone52.Visible = true
spawn(function(...)
	task.wait(7)
	local tween52 = TweenService:Create(clone52, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween52:Play()
	task.wait(3)
	clone52:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/waypointcarnation.rbxm")
print("making asset: WormEndPos")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response51 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/WormDoorEnd.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/WormEndPos.rbxm", response51)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone53 = MainUI.MainFrame.Caption:Clone()
local Sound53 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound53:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Parent = MainUI.MainFrame.CaptionsCreated
clone53.Text = "Creating Asset: WormEndPos (96% Done)"
clone53.Visible = true
spawn(function(...)
	task.wait(7)
	local tween53 = TweenService:Create(clone53, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween53:Play()
	task.wait(3)
	clone53:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/WormEndPos.rbxm")
print("making asset: RueModel")
makefolder("IndexellScripts")
makefolder("IndexellScripts/Assets")
makefolder("IndexellScripts/Assets/GraceAssets")
local response52 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/ruoso.rbxm")
writefile("IndexellScripts/Assets/GraceAssets/RueModel.rbxm", response52)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone54 = MainUI.MainFrame.Caption:Clone()
local Sound54 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound54:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Parent = MainUI.MainFrame.CaptionsCreated
clone54.Text = "Creating Asset: RueModel (98% Done)"
clone54.Visible = true
spawn(function(...)
	task.wait(7)
	local tween54 = TweenService:Create(clone54, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween54:Play()
	task.wait(3)
	clone54:Destroy()
end)
game:GetObjects("rbxasset://IndexellScripts/Assets/GraceAssets/RueModel.rbxm")
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone55 = MainUI.MainFrame.Caption:Clone()
local Sound55 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound55:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Parent = MainUI.MainFrame.CaptionsCreated
clone55.Text = "Creating Audio Asset: LegitModsSound (0% Done)"
clone55.Visible = true
spawn(function(...)
	task.wait(7)
	local tween55 = TweenService:Create(clone55, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween55:Play()
	task.wait(3)
	clone55:Destroy()
end)
print("making audio: LegitModsSound")
local response53 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/testlegitsound.ogg")
writefile("IndexellScripts/Sounds/LegitModsSound.mp3", response53)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone56 = MainUI.MainFrame.Caption:Clone()
local Sound56 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound56:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Parent = MainUI.MainFrame.CaptionsCreated
clone56.Text = "Creating Audio Asset: mimeVoicelinerbxassetid110201295781136m (2% Done)"
clone56.Visible = true
spawn(function(...)
	task.wait(7)
	local tween56 = TweenService:Create(clone56, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween56:Play()
	task.wait(3)
	clone56:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid110201295781136m")
local response54 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/110201295781136.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid110201295781136m.mp3", response54)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone57 = MainUI.MainFrame.Caption:Clone()
local Sound57 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound57:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Parent = MainUI.MainFrame.CaptionsCreated
clone57.Text = "Creating Audio Asset: doomapproaches (5% Done)"
clone57.Visible = true
spawn(function(...)
	task.wait(7)
	local tween57 = TweenService:Create(clone57, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween57:Play()
	task.wait(3)
	clone57:Destroy()
end)
print("making audio: doomapproaches")
local response55 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/summonSin.ogg")
writefile("IndexellScripts/Sounds/doomapproaches.mp3", response55)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone58 = MainUI.MainFrame.Caption:Clone()
local Sound58 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound58:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Parent = MainUI.MainFrame.CaptionsCreated
clone58.Text = "Creating Audio Asset: mimeVoicelinerbxassetid128866669605397m (7% Done)"
clone58.Visible = true
spawn(function(...)
	task.wait(7)
	local tween58 = TweenService:Create(clone58, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween58:Play()
	task.wait(3)
	clone58:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid128866669605397m")
local response56 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/128866669605397.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid128866669605397m.mp3", response56)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone59 = MainUI.MainFrame.Caption:Clone()
local Sound59 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound59:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Parent = MainUI.MainFrame.CaptionsCreated
clone59.Text = "Creating Audio Asset: mimeVoicelinerbxassetid105494129122380m (10% Done)"
clone59.Visible = true
spawn(function(...)
	task.wait(7)
	local tween59 = TweenService:Create(clone59, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween59:Play()
	task.wait(3)
	clone59:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid105494129122380m")
local response57 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/105494129122380.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid105494129122380m.mp3", response57)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone60 = MainUI.MainFrame.Caption:Clone()
local Sound60 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound60:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Parent = MainUI.MainFrame.CaptionsCreated
clone60.Text = "Creating Audio Asset: carnationVoices (13% Done)"
clone60.Visible = true
spawn(function(...)
	task.wait(7)
	local tween60 = TweenService:Create(clone60, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween60:Play()
	task.wait(3)
	clone60:Destroy()
end)
print("making audio: carnationVoices")
local response58 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/carnation.ogg")
writefile("IndexellScripts/Sounds/carnationVoices.mp3", response58)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone61 = MainUI.MainFrame.Caption:Clone()
local Sound61 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound61:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Parent = MainUI.MainFrame.CaptionsCreated
clone61.Text = "Creating Audio Asset: pVoices (15% Done)"
clone61.Visible = true
spawn(function(...)
	task.wait(7)
	local tween61 = TweenService:Create(clone61, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween61:Play()
	task.wait(3)
	clone61:Destroy()
end)
print("making audio: pVoices")
local response59 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/piracyAmbience.ogg")
writefile("IndexellScripts/Sounds/pVoices.mp3", response59)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone62 = MainUI.MainFrame.Caption:Clone()
local Sound62 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound62:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Parent = MainUI.MainFrame.CaptionsCreated
clone62.Text = "Creating Audio Asset: mimeVoicelinerbxassetid104461985685523m (18% Done)"
clone62.Visible = true
spawn(function(...)
	task.wait(7)
	local tween62 = TweenService:Create(clone62, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween62:Play()
	task.wait(3)
	clone62:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid104461985685523m")
local response60 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/104461985685523.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid104461985685523m.mp3", response60)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone63 = MainUI.MainFrame.Caption:Clone()
local Sound63 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound63:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Parent = MainUI.MainFrame.CaptionsCreated
clone63.Text = "Creating Audio Asset: slideloop (21% Done)"
clone63.Visible = true
spawn(function(...)
	task.wait(7)
	local tween63 = TweenService:Create(clone63, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween63:Play()
	task.wait(3)
	clone63:Destroy()
end)
print("making audio: slideloop")
local response61 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/Audio_slide.ogg")
writefile("IndexellScripts/Sounds/slideloop.mp3", response61)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone64 = MainUI.MainFrame.Caption:Clone()
local Sound64 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound64:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Parent = MainUI.MainFrame.CaptionsCreated
clone64.Text = "Creating Audio Asset: fusion_beep (23% Done)"
clone64.Visible = true
spawn(function(...)
	task.wait(7)
	local tween64 = TweenService:Create(clone64, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween64:Play()
	task.wait(3)
	clone64:Destroy()
end)
print("making audio: fusion_beep")
local response62 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/fusionCrucifixBeepLonger.ogg")
writefile("IndexellScripts/Sounds/fusion_beep.mp3", response62)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone65 = MainUI.MainFrame.Caption:Clone()
local Sound65 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound65:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Parent = MainUI.MainFrame.CaptionsCreated
clone65.Text = "Creating Audio Asset: mimeVoicelinerbxassetid122011016910434m (26% Done)"
clone65.Visible = true
spawn(function(...)
	task.wait(7)
	local tween65 = TweenService:Create(clone65, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween65:Play()
	task.wait(3)
	clone65:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid122011016910434m")
local response63 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/122011016910434.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid122011016910434m.mp3", response63)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone66 = MainUI.MainFrame.Caption:Clone()
local Sound66 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound66:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Parent = MainUI.MainFrame.CaptionsCreated
clone66.Text = "Creating Audio Asset: fusion_start (28% Done)"
clone66.Visible = true
spawn(function(...)
	task.wait(7)
	local tween66 = TweenService:Create(clone66, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween66:Play()
	task.wait(3)
	clone66:Destroy()
end)
print("making audio: fusion_start")
local response64 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/fusionCrucifixStart2.ogg")
writefile("IndexellScripts/Sounds/fusion_start.mp3", response64)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone67 = MainUI.MainFrame.Caption:Clone()
local Sound67 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound67:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Parent = MainUI.MainFrame.CaptionsCreated
clone67.Text = "Creating Audio Asset: Sonic Boost A (31% Done)"
clone67.Visible = true
spawn(function(...)
	task.wait(7)
	local tween67 = TweenService:Create(clone67, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween67:Play()
	task.wait(3)
	clone67:Destroy()
end)
print("making audio: Sonic Boost A")
local response65 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/Sebastian_vey_Fennec__NaomiDoez_-_ACTION_r_CONSE.ogg")
writefile("IndexellScripts/Sounds/Sonic Boost A.mp3", response65)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone68 = MainUI.MainFrame.Caption:Clone()
local Sound68 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound68:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Parent = MainUI.MainFrame.CaptionsCreated
clone68.Text = "Creating Audio Asset: mimeVoicelinerbxassetid115345941079891m (34% Done)"
clone68.Visible = true
spawn(function(...)
	task.wait(7)
	local tween68 = TweenService:Create(clone68, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween68:Play()
	task.wait(3)
	clone68:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid115345941079891m")
local response66 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/115345941079891.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid115345941079891m.mp3", response66)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone69 = MainUI.MainFrame.Caption:Clone()
local Sound69 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound69:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Parent = MainUI.MainFrame.CaptionsCreated
clone69.Text = "Creating Audio Asset: partyMusic (36% Done)"
clone69.Visible = true
spawn(function(...)
	task.wait(7)
	local tween69 = TweenService:Create(clone69, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween69:Play()
	task.wait(3)
	clone69:Destroy()
end)
print("making audio: partyMusic")
local response67 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/Grace_OST_ULTRASONIC_FAITH_Post%20(1).ogg")
writefile("IndexellScripts/Sounds/partyMusic.mp3", response67)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone70 = MainUI.MainFrame.Caption:Clone()
local Sound70 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound70:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Parent = MainUI.MainFrame.CaptionsCreated
clone70.Text = "Creating Audio Asset: mimeVoicelinerbxassetid119556305881601m (39% Done)"
clone70.Visible = true
spawn(function(...)
	task.wait(7)
	local tween70 = TweenService:Create(clone70, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween70:Play()
	task.wait(3)
	clone70:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid119556305881601m")
local response68 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/119556305881601.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid119556305881601m.mp3", response68)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone71 = MainUI.MainFrame.Caption:Clone()
local Sound71 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound71:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Parent = MainUI.MainFrame.CaptionsCreated
clone71.Text = "Creating Audio Asset: fusion_explode (42% Done)"
clone71.Visible = true
spawn(function(...)
	task.wait(7)
	local tween71 = TweenService:Create(clone71, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween71:Play()
	task.wait(3)
	clone71:Destroy()
end)
print("making audio: fusion_explode")
local response69 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/fusionCrucifixFinalExplosion.ogg")
writefile("IndexellScripts/Sounds/fusion_explode.mp3", response69)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone72 = MainUI.MainFrame.Caption:Clone()
local Sound72 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound72:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Parent = MainUI.MainFrame.CaptionsCreated
clone72.Text = "Creating Audio Asset: mimeVoicelinerbxassetid79331244308200m (44% Done)"
clone72.Visible = true
spawn(function(...)
	task.wait(7)
	local tween72 = TweenService:Create(clone72, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween72:Play()
	task.wait(3)
	clone72:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid79331244308200m")
local response70 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/79331244308200.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid79331244308200m.mp3", response70)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone73 = MainUI.MainFrame.Caption:Clone()
local Sound73 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound73:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Parent = MainUI.MainFrame.CaptionsCreated
clone73.Text = "Creating Audio Asset: mimeVoicelinerbxassetid90393953110929m (47% Done)"
clone73.Visible = true
spawn(function(...)
	task.wait(7)
	local tween73 = TweenService:Create(clone73, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween73:Play()
	task.wait(3)
	clone73:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid90393953110929m")
local response71 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/90393953110929.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid90393953110929m.mp3", response71)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone74 = MainUI.MainFrame.Caption:Clone()
local Sound74 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound74:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Parent = MainUI.MainFrame.CaptionsCreated
clone74.Text = "Creating Audio Asset: mimeVoicelinerbxassetid91004450636915m (50% Done)"
clone74.Visible = true
spawn(function(...)
	task.wait(7)
	local tween74 = TweenService:Create(clone74, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween74:Play()
	task.wait(3)
	clone74:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid91004450636915m")
local response72 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/91004450636915.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid91004450636915m.mp3", response72)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone75 = MainUI.MainFrame.Caption:Clone()
local Sound75 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound75:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Parent = MainUI.MainFrame.CaptionsCreated
clone75.Text = "Creating Audio Asset: mimeVoicelinerbxassetid119718161927095m (52% Done)"
clone75.Visible = true
spawn(function(...)
	task.wait(7)
	local tween75 = TweenService:Create(clone75, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween75:Play()
	task.wait(3)
	clone75:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid119718161927095m")
local response73 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/119718161927095.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid119718161927095m.mp3", response73)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone76 = MainUI.MainFrame.Caption:Clone()
local Sound76 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound76:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Parent = MainUI.MainFrame.CaptionsCreated
clone76.Text = "Creating Audio Asset: mimeVoicelinerbxassetid126394912600935m (55% Done)"
clone76.Visible = true
spawn(function(...)
	task.wait(7)
	local tween76 = TweenService:Create(clone76, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween76:Play()
	task.wait(3)
	clone76:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid126394912600935m")
local response74 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/126394912600935.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid126394912600935m.mp3", response74)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone77 = MainUI.MainFrame.Caption:Clone()
local Sound77 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound77:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Parent = MainUI.MainFrame.CaptionsCreated
clone77.Text = "Creating Audio Asset: mimeVoicelinerbxassetid113433818152859m (57% Done)"
clone77.Visible = true
spawn(function(...)
	task.wait(7)
	local tween77 = TweenService:Create(clone77, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween77:Play()
	task.wait(3)
	clone77:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid113433818152859m")
local response75 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/113433818152859.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid113433818152859m.mp3", response75)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone78 = MainUI.MainFrame.Caption:Clone()
local Sound78 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound78:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Parent = MainUI.MainFrame.CaptionsCreated
clone78.Text = "Creating Audio Asset: vidS (60% Done)"
clone78.Visible = true
spawn(function(...)
	task.wait(7)
	local tween78 = TweenService:Create(clone78, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween78:Play()
	task.wait(3)
	clone78:Destroy()
end)
print("making audio: vidS")
local response76 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/funiDreadWalk.mp3")
writefile("IndexellScripts/Sounds/vidS.mp3", response76)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone79 = MainUI.MainFrame.Caption:Clone()
local Sound79 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound79:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Parent = MainUI.MainFrame.CaptionsCreated
clone79.Text = "Creating Audio Asset: crucifixAudioNew (63% Done)"
clone79.Visible = true
spawn(function(...)
	task.wait(7)
	local tween79 = TweenService:Create(clone79, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween79:Play()
	task.wait(3)
	clone79:Destroy()
end)
print("making audio: crucifixAudioNew")
local response77 = game:HttpGet("https://github.com/IdkMyNameLoll/34921473024732147312483297412/raw/refs/heads/main/crucifixo.mp3")
writefile("IndexellScripts/Sounds/crucifixAudioNew.mp3", response77)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone80 = MainUI.MainFrame.Caption:Clone()
local Sound80 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound80:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Parent = MainUI.MainFrame.CaptionsCreated
clone80.Text = "Creating Audio Asset: mimeVoicelinerbxassetid94130564025723m (65% Done)"
clone80.Visible = true
spawn(function(...)
	task.wait(7)
	local tween80 = TweenService:Create(clone80, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween80:Play()
	task.wait(3)
	clone80:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid94130564025723m")
local response78 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/94130564025723.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid94130564025723m.mp3", response78)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone81 = MainUI.MainFrame.Caption:Clone()
local Sound81 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound81:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Parent = MainUI.MainFrame.CaptionsCreated
clone81.Text = "Creating Audio Asset: mimeVoicelinerbxassetid88625450844612m (68% Done)"
clone81.Visible = true
spawn(function(...)
	task.wait(7)
	local tween81 = TweenService:Create(clone81, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween81:Play()
	task.wait(3)
	clone81:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid88625450844612m")
local response79 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/88625450844612.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid88625450844612m.mp3", response79)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone82 = MainUI.MainFrame.Caption:Clone()
local Sound82 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound82:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Parent = MainUI.MainFrame.CaptionsCreated
clone82.Text = "Creating Audio Asset: pl (71% Done)"
clone82.Visible = true
spawn(function(...)
	task.wait(7)
	local tween82 = TweenService:Create(clone82, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween82:Play()
	task.wait(3)
	clone82:Destroy()
end)
print("making audio: pl")
local response80 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/piracyLoop.ogg")
writefile("IndexellScripts/Sounds/pl.mp3", response80)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone83 = MainUI.MainFrame.Caption:Clone()
local Sound83 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound83:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Parent = MainUI.MainFrame.CaptionsCreated
clone83.Text = "Creating Audio Asset: mimeVoicelinerbxassetid102419820725559m (73% Done)"
clone83.Visible = true
spawn(function(...)
	task.wait(7)
	local tween83 = TweenService:Create(clone83, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween83:Play()
	task.wait(3)
	clone83:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid102419820725559m")
local response81 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/102419820725559.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid102419820725559m.mp3", response81)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone84 = MainUI.MainFrame.Caption:Clone()
local Sound84 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound84:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Parent = MainUI.MainFrame.CaptionsCreated
clone84.Text = "Creating Audio Asset: EndPlayerSound (76% Done)"
clone84.Visible = true
spawn(function(...)
	task.wait(7)
	local tween84 = TweenService:Create(clone84, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween84:Play()
	task.wait(3)
	clone84:Destroy()
end)
print("making audio: EndPlayerSound")
local response82 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/totrolllegit.ogg")
writefile("IndexellScripts/Sounds/EndPlayerSound.mp3", response82)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone85 = MainUI.MainFrame.Caption:Clone()
local Sound85 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound85:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Parent = MainUI.MainFrame.CaptionsCreated
clone85.Text = "Creating Audio Asset: mimeVoicelinerbxassetid137772780937226m (78% Done)"
clone85.Visible = true
spawn(function(...)
	task.wait(7)
	local tween85 = TweenService:Create(clone85, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween85:Play()
	task.wait(3)
	clone85:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid137772780937226m")
local response83 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/137772780937226.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid137772780937226m.mp3", response83)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone86 = MainUI.MainFrame.Caption:Clone()
local Sound86 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound86:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Parent = MainUI.MainFrame.CaptionsCreated
clone86.Text = "Creating Audio Asset: mimeVoicelinerbxassetid78525746340001m (81% Done)"
clone86.Visible = true
spawn(function(...)
	task.wait(7)
	local tween86 = TweenService:Create(clone86, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween86:Play()
	task.wait(3)
	clone86:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid78525746340001m")
local response84 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/78525746340001.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid78525746340001m.mp3", response84)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone87 = MainUI.MainFrame.Caption:Clone()
local Sound87 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound87:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Parent = MainUI.MainFrame.CaptionsCreated
clone87.Text = "Creating Audio Asset: mimeVoicelinerbxassetid71063000940494m (84% Done)"
clone87.Visible = true
spawn(function(...)
	task.wait(7)
	local tween87 = TweenService:Create(clone87, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween87:Play()
	task.wait(3)
	clone87:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid71063000940494m")
local response85 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/71063000940494.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid71063000940494m.mp3", response85)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone88 = MainUI.MainFrame.Caption:Clone()
local Sound88 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound88:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Parent = MainUI.MainFrame.CaptionsCreated
clone88.Text = "Creating Audio Asset: gh (86% Done)"
clone88.Visible = true
spawn(function(...)
	task.wait(7)
	local tween88 = TweenService:Create(clone88, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween88:Play()
	task.wait(3)
	clone88:Destroy()
end)
print("making audio: gh")
local response86 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/GodHere.ogg")
writefile("IndexellScripts/Sounds/gh.mp3", response86)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone89 = MainUI.MainFrame.Caption:Clone()
local Sound89 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound89:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Parent = MainUI.MainFrame.CaptionsCreated
clone89.Text = "Creating Audio Asset: mimeVoicelinerbxassetid87408583213165m (89% Done)"
clone89.Visible = true
spawn(function(...)
	task.wait(7)
	local tween89 = TweenService:Create(clone89, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween89:Play()
	task.wait(3)
	clone89:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid87408583213165m")
local response87 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/87408583213165.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid87408583213165m.mp3", response87)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone90 = MainUI.MainFrame.Caption:Clone()
local Sound90 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound90:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Visible = false
clone90.Parent = MainUI.MainFrame.CaptionsCreated
clone90.Text = "Creating Audio Asset: fusion_beep2 (92% Done)"
clone90.Visible = true
spawn(function(...)
	task.wait(7)
	local tween90 = TweenService:Create(clone90, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween90:Play()
	task.wait(3)
	clone90:Destroy()
end)
print("making audio: fusion_beep2")
local response88 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/fusionCrucifixBeepFinal.ogg")
writefile("IndexellScripts/Sounds/fusion_beep2.mp3", response88)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone91 = MainUI.MainFrame.Caption:Clone()
local Sound91 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound91:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Visible = false
clone90.Visible = false
clone91.Parent = MainUI.MainFrame.CaptionsCreated
clone91.Text = "Creating Audio Asset: gc (94% Done)"
clone91.Visible = true
spawn(function(...)
	task.wait(7)
	local tween91 = TweenService:Create(clone91, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween91:Play()
	task.wait(3)
	clone91:Destroy()
end)
print("making audio: gc")
local response89 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets/raw/refs/heads/main/GodComing.ogg")
writefile("IndexellScripts/Sounds/gc.mp3", response89)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone92 = MainUI.MainFrame.Caption:Clone()
local Sound92 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound92:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Visible = false
clone90.Visible = false
clone91.Visible = false
clone92.Parent = MainUI.MainFrame.CaptionsCreated
clone92.Text = "Creating Audio Asset: mimeVoicelinerbxassetid108546998781373m (97% Done)"
clone92.Visible = true
spawn(function(...)
	task.wait(7)
	local tween92 = TweenService:Create(clone92, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween92:Play()
	task.wait(3)
	clone92:Destroy()
end)
print("making audio: mimeVoicelinerbxassetid108546998781373m")
local response90 = game:HttpGet("https://github.com/IdkMyNameLoll/GraceAssets_MimeVoicelines/raw/refs/heads/main/108546998781373.ogg")
writefile("IndexellScripts/Sounds/mimeVoicelinerbxassetid108546998781373m.mp3", response90)
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone93 = MainUI.MainFrame.Caption:Clone()
local Sound93 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound93:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Visible = false
clone90.Visible = false
clone91.Visible = false
clone92.Visible = false
clone93.Parent = MainUI.MainFrame.CaptionsCreated
clone93.Text = "Loading Other Stuff.."
clone93.Visible = true
spawn(function(...)
	task.wait(7)
	local tween93 = TweenService:Create(clone93, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween93:Play()
	task.wait(3)
	clone93:Destroy()
end)
local clone94 = objects[1]:Clone()
clone94.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
local ContentProvider = game:GetService("ContentProvider")
ContentProvider:PreloadAsync({ "rbxassetid://17305644031" })
local Dread = game.ReplicatedStorage.Entities:WaitForChild("Dread")
local clone95 = Dread:Clone()
local clone96 = objects2[1]:Clone()
clone95.Parent = game.ReplicatedStorage.Entities
clone95.Name = "_savedDread"
clone96.Parent = game.ReplicatedStorage.Entities
clone96.Name = "_newDread"
Dread:ClearAllChildren()
local children2 = clone96:GetChildren()
for k2, v2 in pairs(children2) do
	local clone97 = v2:Clone()
	clone97.Parent = Dread
end
Dread.Main.Footsteps.SoundId = ""
MainUI.MainFrame.Caption:FindFirstChild("Sound")
local clone98 = MainUI.MainFrame.Caption:Clone()
local Sound94 = MainUI.MainFrame.Caption:FindFirstChild("Sound")
Sound94:Play()
MainUI.MainFrame.CaptionsCreated:GetChildren()
clone.Visible = false
clone2.Visible = false
clone3.Visible = false
clone4.Visible = false
clone5.Visible = false
clone6.Visible = false
clone7.Visible = false
clone8.Visible = false
clone9.Visible = false
clone10.Visible = false
clone11.Visible = false
clone12.Visible = false
clone13.Visible = false
clone14.Visible = false
clone15.Visible = false
clone16.Visible = false
clone17.Visible = false
clone18.Visible = false
clone19.Visible = false
clone20.Visible = false
clone21.Visible = false
clone22.Visible = false
clone23.Visible = false
clone24.Visible = false
clone25.Visible = false
clone26.Visible = false
clone27.Visible = false
clone28.Visible = false
clone29.Visible = false
clone30.Visible = false
clone31.Visible = false
clone32.Visible = false
clone33.Visible = false
clone34.Visible = false
clone35.Visible = false
clone36.Visible = false
clone37.Visible = false
clone38.Visible = false
clone39.Visible = false
clone40.Visible = false
clone41.Visible = false
clone42.Visible = false
clone43.Visible = false
clone44.Visible = false
clone45.Visible = false
clone46.Visible = false
clone47.Visible = false
clone48.Visible = false
clone49.Visible = false
clone50.Visible = false
clone51.Visible = false
clone52.Visible = false
clone53.Visible = false
clone54.Visible = false
clone55.Visible = false
clone56.Visible = false
clone57.Visible = false
clone58.Visible = false
clone59.Visible = false
clone60.Visible = false
clone61.Visible = false
clone62.Visible = false
clone63.Visible = false
clone64.Visible = false
clone65.Visible = false
clone66.Visible = false
clone67.Visible = false
clone68.Visible = false
clone69.Visible = false
clone70.Visible = false
clone71.Visible = false
clone72.Visible = false
clone73.Visible = false
clone74.Visible = false
clone75.Visible = false
clone76.Visible = false
clone77.Visible = false
clone78.Visible = false
clone79.Visible = false
clone80.Visible = false
clone81.Visible = false
clone82.Visible = false
clone83.Visible = false
clone84.Visible = false
clone85.Visible = false
clone86.Visible = false
clone87.Visible = false
clone88.Visible = false
clone89.Visible = false
clone90.Visible = false
clone91.Visible = false
clone92.Visible = false
clone93.Visible = false
clone98.Parent = MainUI.MainFrame.CaptionsCreated
clone98.Text = "An error encountered! Check console by saying /console in chat or by pressing F9."
clone98.Visible = true
spawn(function(...)
	task.wait(7)
	local tween94 = TweenService:Create(clone98, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { BackgroundTransparency = 1, TextStrokeTransparency = 1, TextTransparency = 1 })
	tween94:Play()
	task.wait(3)
	clone98:Destroy()
end)
warn("[Doors X Grace Script]\nError: Luraph Script:2621: Luraph Script:2606: Script:2: attempt to index function with 'SoundId'\nContact Indexell_ on discord and send him the screenshot of this error.")
