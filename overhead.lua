local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ChatService = require(game.ServerScriptService:WaitForChild("ChatServiceRunner"):WaitForChild("ChatService"))

local overheadGui = ReplicatedStorage:WaitForChild("OverheadGui")
local playerName = overheadGui:WaitForChild("PlayerName")

		local head = character.Head
		local overheadGuiClone = overheadGui:Clone()
	
		local humanoid = character.Humanoid
		humanoid.DisplayDistanceType = "None"
	
		overheadGuiClone.Parent = head
		overheadGuiClone.Adornee = head
		overheadGuiClone.PlayerName.Text = player.Name
	
		overheadGuiClone.PlayerName.Text = "Owner"
			spawn(function()
				while task.wait() do
					local t = 5; 
					local hue = tick() % t / t
					local colorrr = Color3.fromHSV(hue, 1, 1)
					overheadGuiClone.PlayerName.TextColor3 = colorrr
		end
	end)
end)
