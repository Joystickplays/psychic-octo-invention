-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local PCs = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local Pods = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local Exits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local Players = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local UIPadding_5 = Instance.new("UIPadding")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.235716075, 0, 0.5, 0)
Frame.Size = UDim2.new(0.409378946, 0, 0.516194344, 0)

UICorner.Parent = Frame

Open.Name = "Open"
Open.Parent = Frame
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(1.03400004, 0, 0.5, 0)
Open.Rotation = 90.000
Open.Size = UDim2.new(0.445820421, 0, 0.196078435, 0)
Open.Font = Enum.Font.Gotham
Open.Text = "Open menu"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

UICorner_2.Parent = Open

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.50630033, 0, 0.598274529, 0)
ScrollingFrame.Size = UDim2.new(0.866873085, 0, 0.650980413, 0)
ScrollingFrame.ScrollBarThickness = 3

TextLabel.Parent = ScrollingFrame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0928807929, 0, 0.0293597486, 0)
TextLabel.Size = UDim2.new(0, 51, 0, 24)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "ESP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Frame_2.Parent = ScrollingFrame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Frame_2.Size = UDim2.new(1, 0, 0.200000003, 0)

UIGridLayout.Parent = Frame_2
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.300000012, 0)

PCs.Name = "PCs"
PCs.Parent = Frame_2
PCs.AnchorPoint = Vector2.new(0.5, 0.5)
PCs.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
PCs.BorderColor3 = Color3.fromRGB(0, 0, 0)
PCs.BorderSizePixel = 0
PCs.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
PCs.Size = UDim2.new(0, 200, 0, 50)
PCs.Font = Enum.Font.Gotham
PCs.Text = "PCs"
PCs.TextColor3 = Color3.fromRGB(255, 255, 255)
PCs.TextScaled = true
PCs.TextSize = 14.000
PCs.TextWrapped = true

UICorner_3.Parent = PCs

UIPadding.Parent = PCs
UIPadding.PaddingBottom = UDim.new(0, 3)
UIPadding.PaddingLeft = UDim.new(0, 3)
UIPadding.PaddingRight = UDim.new(0, 3)
UIPadding.PaddingTop = UDim.new(0, 3)

Pods.Name = "Pods"
Pods.Parent = Frame_2
Pods.AnchorPoint = Vector2.new(0.5, 0.5)
Pods.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Pods.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pods.BorderSizePixel = 0
Pods.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Pods.Size = UDim2.new(0, 200, 0, 50)
Pods.Font = Enum.Font.Gotham
Pods.Text = "Pods"
Pods.TextColor3 = Color3.fromRGB(255, 255, 255)
Pods.TextScaled = true
Pods.TextSize = 14.000
Pods.TextWrapped = true

UICorner_4.Parent = Pods

UIPadding_2.Parent = Pods
UIPadding_2.PaddingBottom = UDim.new(0, 3)
UIPadding_2.PaddingLeft = UDim.new(0, 3)
UIPadding_2.PaddingRight = UDim.new(0, 3)
UIPadding_2.PaddingTop = UDim.new(0, 3)

Exits.Name = "Exits"
Exits.Parent = Frame_2
Exits.AnchorPoint = Vector2.new(0.5, 0.5)
Exits.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Exits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exits.BorderSizePixel = 0
Exits.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Exits.Size = UDim2.new(0, 200, 0, 50)
Exits.Font = Enum.Font.Gotham
Exits.Text = "Exits"
Exits.TextColor3 = Color3.fromRGB(255, 255, 255)
Exits.TextScaled = true
Exits.TextSize = 14.000
Exits.TextWrapped = true

UICorner_5.Parent = Exits

UIPadding_3.Parent = Exits
UIPadding_3.PaddingBottom = UDim.new(0, 3)
UIPadding_3.PaddingLeft = UDim.new(0, 3)
UIPadding_3.PaddingRight = UDim.new(0, 3)
UIPadding_3.PaddingTop = UDim.new(0, 3)

Players.Name = "Players"
Players.Parent = Frame_2
Players.AnchorPoint = Vector2.new(0.5, 0.5)
Players.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Players.Size = UDim2.new(0, 200, 0, 50)
Players.Font = Enum.Font.Gotham
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextScaled = true
Players.TextSize = 14.000
Players.TextWrapped = true

UICorner_6.Parent = Players

UIPadding_4.Parent = Players
UIPadding_4.PaddingBottom = UDim.new(0, 3)
UIPadding_4.PaddingLeft = UDim.new(0, 3)
UIPadding_4.PaddingRight = UDim.new(0, 3)
UIPadding_4.PaddingTop = UDim.new(0, 3)

UIPadding_5.Parent = Frame_2
UIPadding_5.PaddingLeft = UDim.new(0, 3)
UIPadding_5.PaddingRight = UDim.new(0, 3)

TextLabel_2.Parent = Frame
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.257609218, 0, 0.146337226, 0)
TextLabel_2.Size = UDim2.new(0.372752637, 0, 0.128215611, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "YAFTFEM"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.306898832, 0, 0.213279441, 0)
TextLabel_3.Size = UDim2.new(0.471331865, 0, 0.0641078278, 0)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "yet another flee the facility exploit menu"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function PSFVB_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local ts = game:GetService("TweenService")
	local closed = UDim2.fromScale(-0.18, 0.5)
	local opened = UDim2.fromScale(0.193, 0.5)
	local state = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
				Position = closed
			}):Play()
			state = false
			script.Parent.Text = "Open menu"
		else
			ts:Create(script.Parent.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = opened
			}):Play()
			state = true
			script.Parent.Text = "Close menu"
		end
	end)
end
coroutine.wrap(PSFVB_fake_script)()
local function DLUL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local ts = game:GetService("TweenService")
	
	script.Parent.Position = UDim2.fromScale(-0.25, 0.5)
	ts:Create(script.Parent, TweenInfo.new(2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(-0.18, 0.5)
	}):Play()
end
coroutine.wrap(DLUL_fake_script)()
local function QZDTK_fake_script() -- PCs.LocalScript 
	local script = Instance.new('LocalScript', PCs)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "PCHighlight" then
					obj:Destroy()
				end
			end
		else
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(32, 255, 7)
			}):Play()
			state = true
			
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ComputerTable" then
					local hili = Instance.new("Highlight", obj)
					hili.Name = "PCHighlight"
					hili.OutlineTransparency = 1
					hili.FillColor = obj:FindFirstChild("Screen").Color
				end
			end
		end
	end)
end
coroutine.wrap(QZDTK_fake_script)()
local function LLSPQ_fake_script() -- Pods.LocalScript 
	local script = Instance.new('LocalScript', Pods)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "PodsHighlight" then
					obj:Destroy()
				end
			end
		else
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(32, 255, 7)
			}):Play()
			state = true
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "FreezePod" then
					local hili = Instance.new("Highlight", obj)
					hili.Name = "PodsHighlight"
					hili.OutlineTransparency = 1
					hili.FillColor = Color3.fromRGB(0, 200, 255)
				end
			end
		end
	end)
end
coroutine.wrap(LLSPQ_fake_script)()
local function MDHUI_fake_script() -- Exits.LocalScript 
	local script = Instance.new('LocalScript', Exits)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ExitsHighlight" then
					obj:Destroy()
				end
			end
		else
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(32, 255, 7)
			}):Play()
			state = true
			
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ExitDoor" then
					local hili = Instance.new("Highlight", obj)
					hili.Name = "ExitsHighlight"
					hili.OutlineTransparency = 1
					hili.FillColor = Color3.fromRGB(255,255,0)
				end
			end
		end
	end)
end
coroutine.wrap(MDHUI_fake_script)()
local function EPAAVZ_fake_script() -- Players.LocalScript 
	local script = Instance.new('LocalScript', Players)

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
end
coroutine.wrap(EPAAVZ_fake_script)()
