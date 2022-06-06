local GUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = GUI
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0.703550279, 0, 0.285263151, 0)
Frame.Size = UDim2.new(0, 396, 0, 474)
Frame.Active = true
Frame.Draggable = true
 
Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.Size = UDim2.new(0, 396, 0, 73)
Title.Font = Enum.Font.SourceSans
Title.Text = "Insinuant is cool"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

function SCRIPT_VGWH77_FAKESCRIPT() -- Frame.RGB 
	local script = Instance.new('LocalScript')
	script.Parent = Frame
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
 
	counter = 0
 
	while wait(0.1)do
	 script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
 
	 counter = counter + 0.01
	end
 
end
coroutine.resume(coroutine.create(SCRIPT_VGWH77_FAKESCRIPT))
