-- Gui to Lua
-- Version: 3.2

-- Instances:

local OverheadGUI = Instance.new("ScreenGui")
local GUI = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local Rank = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local Badges = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Premium = Instance.new("ImageLabel")
local Management = Instance.new("ImageLabel")
local Presidential = Instance.new("ImageLabel")
local Dev = Instance.new("ImageLabel")
local VIP = Instance.new("ImageLabel")

--Properties:

OverheadGUI.Name = "OverheadGUI"
OverheadGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OverheadGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = game.StarterGui.OverheadGUI.Overhead System
GUI.Active = true
GUI.Size = UDim2.new(4, 0, 1.79999995, 0)
GUI.StudsOffset = Vector3.new(0, 2, 0)

Frame.Parent = GUI
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.100000001, 0, -0.25, 0)
Frame.Size = UDim2.new(0.800000012, 0, 1.25, 0)
Frame.ZIndex = 2

Rank.Name = "Rank"
Rank.Parent = Frame
Rank.Active = true
Rank.AnchorPoint = Vector2.new(0.5, 0)
Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rank.BackgroundTransparency = 1.000
Rank.BorderColor3 = Color3.fromRGB(255, 51, 0)
Rank.BorderSizePixel = 0
Rank.Position = UDim2.new(0.5, 0, 0.75, 0)
Rank.Size = UDim2.new(2.5, 0, 0.200000003, 0)
Rank.Font = Enum.Font.Gotham
Rank.Text = " "
Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Rank.TextScaled = true
Rank.TextSize = 14.000
Rank.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Rank.TextWrapped = true

Username.Name = "Username"
Username.Parent = Frame
Username.Active = true
Username.AnchorPoint = Vector2.new(0.5, 0)
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(255, 51, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.5, 0, 0.5, 0)
Username.Size = UDim2.new(2.5, 0, 0.200000003, 0)
Username.Font = Enum.Font.GothamBold
Username.Text = " "
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Username.TextWrapped = true

Badges.Name = "Badges"
Badges.Parent = Frame
Badges.AnchorPoint = Vector2.new(0.5, 0)
Badges.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Badges.BackgroundTransparency = 1.000
Badges.BorderColor3 = Color3.fromRGB(31, 31, 31)
Badges.BorderSizePixel = 5
Badges.Position = UDim2.new(0.5, 0, 0, 0)
Badges.Size = UDim2.new(2.5, 0, 0.5, 0)
Badges.ZIndex = 2

UIListLayout.Parent = Badges
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0250000004, 0)

Premium.Name = "Premium"
Premium.Parent = Badges
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 1.000
Premium.Size = UDim2.new(0.100000001, 0, 1, 0)
Premium.Visible = false
Premium.Image = "rbxassetid://8951871239"
Premium.ScaleType = Enum.ScaleType.Fit

Management.Name = "Management"
Management.Parent = Badges
Management.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Management.BackgroundTransparency = 1.000
Management.LayoutOrder = 3
Management.Size = UDim2.new(0.100000001, 0, 1, 0)
Management.Visible = false
Management.Image = "rbxassetid://8942767478"
Management.ScaleType = Enum.ScaleType.Fit

Presidential.Name = "Presidential"
Presidential.Parent = Badges
Presidential.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Presidential.BackgroundTransparency = 1.000
Presidential.LayoutOrder = 2
Presidential.Size = UDim2.new(0.100000001, 0, 1, 0)
Presidential.Visible = false
Presidential.Image = "rbxassetid://8942769160"
Presidential.ScaleType = Enum.ScaleType.Fit

Dev.Name = "Dev"
Dev.Parent = Badges
Dev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dev.BackgroundTransparency = 1.000
Dev.LayoutOrder = 1
Dev.Size = UDim2.new(0.100000001, 0, 1, 0)
Dev.Visible = false
Dev.Image = "http://www.roblox.com/asset/?id=8952014079"
Dev.ScaleType = Enum.ScaleType.Fit

VIP.Name = "VIP"
VIP.Parent = Badges
VIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VIP.BackgroundTransparency = 1.000
VIP.LayoutOrder = 4
VIP.Size = UDim2.new(0.100000001, 0, 1, 0)
VIP.Visible = false
VIP.Image = "rbxassetid://8942766448"
VIP.ScaleType = Enum.ScaleType.Fit

-- Scripts:

local function CWDKIT_fake_script() -- OverheadGUI.Overhead System 
	local script = Instance.new('Script', OverheadGUI)

	GroupID = 0 
	PremiumBadgeEnabled = true
	DisplayNamesEnabled = true
	MinManagementRank = 1
	MinDevRank = 1
	MinLeaderRank = 1
	RainbowTagGamepassEnabled = true
	RainbowGamepassID = 123
	VIPBadgeEnabled = true
	VIPGamepassID = 12
	DisplayNameFont = "GothamBlack"
	RankFont = "Gotham"
	NameFont = "GothamBlack"
	DebugPrints = false
	
	if DebugPrints == true then
		print("Debug Prints: Overhead Script Loaded")
	end
		game.StarterPlayer.NameDisplayDistance = 0
	game.StarterPlayer.HealthDisplayDistance = 0
	if DebugPrints == true then
		print("Debug Prints: Health bar and name of everyone will now be hidden")
	end
	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			local clone = script.GUI:Clone()
			if DebugPrints == true then
				print("Debug Prints: Overhead GUI Cloned as "..plr.Name.." joined")
			end
			clone.Frame.Rank.Text = '<font face="'..RankFont..'">'.."Champion of Roblox".."</font>"
			if DisplayNamesEnabled == true then
				if plr.Name == plr.DisplayName == false then
					clone.Frame.Username.Text = plr.DisplayName
				else
					clone.Frame.Username.Text = '<font face="'..DisplayNameFont..'">'..plr.DisplayName.. '</font> <font face="'..NameFont..'">('..plr.Name..")".."</font>"
				end
			end
			if DebugPrints == true then
				print("Debug Prints: Successfully retrieved player '"..plr.Name.."' rank in group - "..plr:GetRoleInGroup(GroupID))
			end
			if VIPBadgeEnabled == true then
				if plr.Name == plr.Name then
			clone.Frame.Badges.VIP.Visible = true
				end
				end
				if RainbowTagGamepassEnabled == true then
					if plr.Name == plr.Name then
					clone.Frame.Username.Rainbower.Disabled = false
					clone.Frame.Rank.Rainbower.Disabled = false
					if DebugPrints == true then
						print("Debug Prints: Rainbow script enabled for "..plr.Name)
					end
				end
				end
			if plr.Name == plr.Name then
			clone.Frame.Badges.Management.Visible = true
		end
			if plr.Name == plr.Name then
				clone.Frame.Badges.Presidential.Visible = true
			end
			if plr.Name == plr.Name then
				clone.Frame.Badges.Dev.Visible = true
			end
			
			if PremiumBadgeEnabled == true then
				if plr.Name == plr.Name then
					clone.Frame.Badges.Premium.Visible = true
					if DebugPrints == true then
						print("Debug Prints: "..plr.Name.." has premium - premium badge visible")
					end
				end
			end
			
			clone.Parent = game.Workspace:WaitForChild(plr.Name).Head
			if DebugPrints == true then
				print("Debug Prints: Clone of GUI sent to the head of "..plr.Name)
			end
		end)
	end)
end
coroutine.wrap(CWDKIT_fake_script)()
local function DOTHOXR_fake_script() -- Rank.Rainbower 
	local script = Instance.new('LocalScript', Rank)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(DOTHOXR_fake_script)()
local function HCTRHX_fake_script() -- Username.Rainbower 
	local script = Instance.new('LocalScript', Username)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(HCTRHX_fake_script)()
