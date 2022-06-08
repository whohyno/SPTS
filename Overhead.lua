-- Gui to Lua
-- Version: 3.2

-- Instances:

local ForDeath = Instance.new("ScreenGui")
local DeathGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

--Properties:

ForDeath.Name = "ForDeath"
ForDeath.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ForDeath.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DeathGui.Name = "DeathGui"
DeathGui.Parent = game.StarterGui.ForDeath.Static Death.RestoreEffects
DeathGui.Enabled = false

Frame.Parent = DeathGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0, 0, 0, -100)
Frame.Size = UDim2.new(0, 4000, 0, 4000)

-- Scripts:

local function KNGGN_fake_script() -- ForDeath.Static Death 
	local script = Instance.new('Script', ForDeath)

	script.Parent = game.StarterGui
	H = script.Parent.Parent.Character.Humanoid
	
	while true do
		if H.Health == 0 then
			script.DeathEffect.Disabled = false
			script.RestoreEffects.Disabled = false
			wait()
		end
		wait()
	end
end
coroutine.wrap(KNGGN_fake_script)()
local function QBUP_fake_script() -- nil.DeathEffect 
	local script = Instance.new('LocalScript', nil)

	script.Dead:Play()
	game.Workspace.CurrentCamera.CameraType = "Scriptable"
	B = script.Blur1:Clone()
	B.Parent = game.Workspace.CurrentCamera
	T = script.ColorCorrection1:Clone()
	T.Parent = game.Workspace.CurrentCamera
	S = script.Bloom1:Clone()
	S.Parent = game.Workspace.CurrentCamera
	wait (0.15)
	B.Size = 1
	wait (0.15)
	B.Size = 2
	wait (0.15)
	B.Size = 3
	wait (0.15)
	B.Size = 4
	wait (0.15)
	B.Size = 5
	wait (0.15)
	B.Size = 6
	wait (0.15)
	B.Size = 7
	wait (0.15)
	B.Size = 8
	wait (0.15)
	B.Size = 9
	wait (0.15)
	B.Size = 10
	wait (0.15)
	B.Size = 11
	wait (0.15)
	B.Size = 12
	wait (0.15)
	B.Size = 13
	wait (0.15)
	B.Size = 14
	wait (0.15)
	B.Size = 15
	wait (0.15)
	B.Size = 16
	wait (0.15)
	B.Size = 17
	wait (0.15)
	B.Size = 18
	wait (0.15)
	B.Size = 19
	wait (0.15)
	B.Size = 20
	wait (0.15)
	B.Size = 21
	wait (0.15)
	B.Size = 22
	wait (0.15)
	B.Size = 23
	wait (0.15)
	B.Size = 24
	wait (0.15)
	B.Size = 25
	wait (0.15)
	B.Size = 26
	wait (0.15)
	B.Size = 27
	wait (0.15)
	B.Size = 28
	wait (0.15)
	B.Size = 29
	wait (0.15)
	B.Size = 30
	wait (0.15)
	B.Size = 31
	wait (0.15)
	B.Size = 32
	wait (0.15)
	B.Size = 33
	wait (0.15)
	B.Size = 34
	wait (0.15)
	B.Size = 35
	wait (0.15)
	B.Size = 36
	wait (0.15)
	B.Size = 37
	wait (0.15)
	B.Size = 38
	wait (0.15)
	B.Size = 39
	wait (0.15)
	B.Size = 40
	
end
coroutine.wrap(QBUP_fake_script)()
local function GRYTS_fake_script() -- nil.RestoreEffects 
	local script = Instance.new('Script', nil)

	script.DeathGui.Enabled = true
	script.RestoreEffects2.Disabled = false
	wait (2)
	script.DeathGui.Enabled = false
	
	
	
end
coroutine.wrap(GRYTS_fake_script)()
local function YUONFD_fake_script() -- nil.RestoreEffects2 
	local script = Instance.new('LocalScript', nil)

	while true do
		game.Workspace.CurrentCamera.CameraType = "Custom"
		game.Workspace.CurrentCamera.Bloom1:remove()
	    game.Workspace.CurrentCamera.Blur1:remove()
	    game.Workspace.CurrentCamera.ColorCorrection1:remove()
	
	end
	
end
coroutine.wrap(YUONFD_fake_script)()
