local ts = game:GetService("TweenService")
local state = false

function getBeast()
	local player = game.Players:GetChildren()
	for i=1, #player do
		local character = player[i].Character
		if player[i]:findFirstChild("TempPlayerStatsModule"):findFirstChild("IsBeast").Value == true or (character ~= nil and character:findFirstChild("BeastPowers")) then
			return player[i]
		end
	end
end

script.Parent.MouseButton1Click:Connect(function()
	if state then
		ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		}):Play()
		state = false
		
		for _, obj in ipairs(game.Workspace:GetDescendants()) do
			if obj.Name == "PlayerHighlight" then
				obj:Destroy()
			end
		end
	else
		ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = Color3.fromRGB(32, 255, 7)
		}):Play()
		state = true
		
		local player = game.Players:GetChildren()
		for i=1, #player do
			if player[i] ~= game.Players.LocalPlayer and player[i].Character ~= nil then
				local character = player[i].Character
				if not character:findFirstChild("PlayerHighlight") then
					local a = Instance.new("PlayerHighlight", character)
					a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					a.FillColor = Color3.fromRGB(0,255,0) 
					a.OutlineColor = Color3.fromRGB(127,255,127)
					spawn(function()
						repeat
							wait(0.1)
							if player[i] == getBeast() then
								a.FillColor = Color3.fromRGB(255,0,0)
								a.OutlineColor = Color3.fromRGB(255,127,127)
							else
								a.FillColor = Color3.fromRGB(0,255,0)
								a.OutlineColor = Color3.fromRGB(127,255,127)
							end
						until character == nil or a == nil
					end)
				end
			end
		end
	end
end)
