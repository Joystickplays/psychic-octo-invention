--[[

		YARHM - open source because yes

]]


-- Instances

local YARHM = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HubName = Instance.new("TextLabel")
local HubDesc = Instance.new("TextLabel")
local List = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local UIPadding_2 = Instance.new("UIPadding")
local HubCredits = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Area = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ListButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Notifications = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local Placeholder = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextBoxPlaceholder = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local TextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")

-- Properties

YARHM.Name = "YARHM"
YARHM.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
YARHM.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
YARHM.DisplayOrder = 999999999

Open.Name = "Open"
Open.Parent = YARHM
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BackgroundTransparency = 1
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.499372631, 0, 0.06341701, 0)
Open.Size = UDim2.new(0, 493, 0, 50)
Open.Font = Enum.Font.Gotham
Open.Text = "Triple-click this region to open YARHM."
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 14

UICorner.Parent = Open

Menu.Name = "Menu"
Menu.Parent = YARHM
Menu.AnchorPoint = Vector2.new(0.5, 0)
Menu.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
Menu.BorderColor3 = Color3.new(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.ClipsDescendants = true
Menu.Position = UDim2.new(0.499372661, 0, 0.0410327986, 0)
Menu.Size = UDim2.new(0, 441, 0, 268)

UICorner_2.Parent = Menu

HubName.Name = "HubName"
HubName.Parent = Menu
HubName.AnchorPoint = Vector2.new(0.5, 0.5)
HubName.BackgroundColor3 = Color3.new(1, 1, 1)
HubName.BackgroundTransparency = 1
HubName.BorderColor3 = Color3.new(0, 0, 0)
HubName.BorderSizePixel = 0
HubName.Position = UDim2.new(0.186153606, 0, 0.112410031, 0)
HubName.Size = UDim2.new(0.259631485, 0, 0.0824175924, 0)
HubName.Font = Enum.Font.GothamBold
HubName.Text = "YARHM"
HubName.TextColor3 = Color3.new(1, 1, 1)
HubName.TextScaled = true
HubName.TextSize = 14
HubName.TextWrapped = true
HubName.TextXAlignment = Enum.TextXAlignment.Left

HubDesc.Name = "HubDesc"
HubDesc.Parent = Menu
HubDesc.AnchorPoint = Vector2.new(0.5, 0.5)
HubDesc.BackgroundColor3 = Color3.new(1, 1, 1)
HubDesc.BackgroundTransparency = 1
HubDesc.BorderColor3 = Color3.new(0, 0, 0)
HubDesc.BorderSizePixel = 0
HubDesc.Position = UDim2.new(0.708829343, 0, 0.116141364, 0)
HubDesc.Size = UDim2.new(0.470515788, 0, 0.082417585, 0)
HubDesc.Font = Enum.Font.GothamBold
HubDesc.Text = "yet another random hub menu"
HubDesc.TextColor3 = Color3.new(1, 1, 1)
HubDesc.TextSize = 14
HubDesc.TextWrapped = true
HubDesc.TextXAlignment = Enum.TextXAlignment.Right

List.Name = "List"
List.Parent = Menu
List.AnchorPoint = Vector2.new(0.5, 0.5)
List.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
List.BorderColor3 = Color3.new(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.151006237, 0, 0.621328413, 0)
List.Size = UDim2.new(0.328798175, 0, 0.813432813, 0)

UICorner_3.Parent = List

ScrollingFrame.Parent = List
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.478333294, 0, 0.510989845, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 2
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

UIPadding.Parent = ScrollingFrame
UIPadding.PaddingLeft = UDim.new(0, 4)

UIPadding_2.Parent = List
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingLeft = UDim.new(0, 15)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)

HubCredits.Name = "HubCredits"
HubCredits.Parent = Menu
HubCredits.AnchorPoint = Vector2.new(0.5, 0.5)
HubCredits.BackgroundColor3 = Color3.new(1, 1, 1)
HubCredits.BackgroundTransparency = 1
HubCredits.BorderColor3 = Color3.new(0, 0, 0)
HubCredits.BorderSizePixel = 0
HubCredits.Position = UDim2.new(0.785926819, 0, 0.160157606, 0)
HubCredits.Size = UDim2.new(0.316320807, 0, 0.0585099049, 0)
HubCredits.Font = Enum.Font.GothamBold
HubCredits.Text = "made and open sourced by imperial"
HubCredits.TextColor3 = Color3.new(1, 1, 1)
HubCredits.TextScaled = true
HubCredits.TextSize = 14
HubCredits.TextTransparency = 0.699999988079071
HubCredits.TextWrapped = true
HubCredits.TextXAlignment = Enum.TextXAlignment.Right

Close.Name = "Close"
Close.Parent = Menu
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.947494328, 0, 0.914238751, 0)
Close.Size = UDim2.new(0.0680272132, 0, 0.111940302, 0)
Close.ZIndex = 999999999
Close.Modal = true
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 14

UICorner_4.Parent = Close

Area.Name = "Area"
Area.Parent = Menu
Area.AnchorPoint = Vector2.new(0.5, 0.5)
Area.BackgroundColor3 = Color3.new(1, 1, 1)
Area.BackgroundTransparency = 1
Area.BorderColor3 = Color3.new(0, 0, 0)
Area.BorderSizePixel = 0
Area.Position = UDim2.new(0.659600496, 0, 0.60637325, 0)
Area.Selectable = false
Area.Size = UDim2.new(0.643815279, 0, 0.783582091, 0)
Area.ScrollBarThickness = 0

TextLabel.Parent = Area
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.4923051, 0, 0.46438089, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "yet another random hub menu"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

TextLabel_2.Parent = Area
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.491272807, 0, 0.363785654, 0)
TextLabel_2.Size = UDim2.new(0, 135, 0, 33)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "YARHM"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

ListButton.Name = "ListButton"
ListButton.Parent = YARHM
ListButton.AnchorPoint = Vector2.new(0.5, 0.5)
ListButton.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ListButton.BorderColor3 = Color3.new(0, 0, 0)
ListButton.BorderSizePixel = 0
ListButton.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
ListButton.Size = UDim2.new(1, 0, 0, 50)
ListButton.Visible = false
ListButton.Font = Enum.Font.Gotham
ListButton.Text = "Placeholder"
ListButton.TextColor3 = Color3.new(1, 1, 1)
ListButton.TextSize = 14

UICorner_5.Parent = ListButton

Notifications.Name = "Notifications"
Notifications.Parent = YARHM
Notifications.AnchorPoint = Vector2.new(0, 0.5)
Notifications.BackgroundColor3 = Color3.new(1, 1, 1)
Notifications.BackgroundTransparency = 1
Notifications.BorderColor3 = Color3.new(0, 0, 0)
Notifications.BorderSizePixel = 0
Notifications.Position = UDim2.new(-0.00062737026, 0, 0.499319851, 0)
Notifications.Size = UDim2.new(0, 242, 1, 0)

UIListLayout_2.Parent = Notifications
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_2.Padding = UDim.new(0, 10)

UIPadding_3.Parent = Notifications
UIPadding_3.PaddingBottom = UDim.new(0, 10)
UIPadding_3.PaddingLeft = UDim.new(0, 10)

Placeholder.Name = "Placeholder"
Placeholder.Parent = Notifications
Placeholder.AnchorPoint = Vector2.new(0.5, 0)
Placeholder.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Placeholder.BorderColor3 = Color3.new(0, 0, 0)
Placeholder.BorderSizePixel = 0
Placeholder.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Placeholder.Visible = false

UICorner_6.Parent = Placeholder

TextLabel_3.Parent = Placeholder
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextBoxPlaceholder.Name = "TextBoxPlaceholder"
TextBoxPlaceholder.Parent = YARHM
TextBoxPlaceholder.BackgroundColor3 = Color3.new(1, 1, 1)
TextBoxPlaceholder.BackgroundTransparency = 1
TextBoxPlaceholder.BorderColor3 = Color3.new(0, 0, 0)
TextBoxPlaceholder.BorderSizePixel = 0
TextBoxPlaceholder.Size = UDim2.new(1, 0, 0, 50)
TextBoxPlaceholder.Visible = false

UIListLayout_3.Parent = TextBoxPlaceholder
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

TextButton.Parent = TextBoxPlaceholder
TextButton.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.292333364, 0, 1.67999995, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_7.Parent = TextButton

UIPadding_4.Parent = TextButton
UIPadding_4.PaddingBottom = UDim.new(0, 5)
UIPadding_4.PaddingLeft = UDim.new(0, 5)
UIPadding_4.PaddingRight = UDim.new(0, 5)
UIPadding_4.PaddingTop = UDim.new(0, 5)

TextBox.Parent = TextBoxPlaceholder
TextBox.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0.800000012, 0, 0, 50)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Placeholder"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14

UICorner_8.Parent = TextBox

-- Module Scripts

local fake_module_scripts = {}

do -- YARHM.FUNCTIONS
	local script = Instance.new('ModuleScript', YARHM)
	script.Name = "FUNCTIONS"
	local function module_script()
		local module = {}
		
		local ts = game:GetService("TweenService")
		
		function module.notification(s)
			task.spawn(function()
				local notif = script.Parent.Notifications.Placeholder:Clone()
				notif.Parent = script.Parent.Notifications
				notif.Visible = true
				notif.Name = "notification"
				notif.TextLabel.Text = s
				ts:Create(notif, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(1,0,0,40)
				}):Play()
				task.wait(3)
				local dismiss = ts:Create(notif, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0,0,0,0)
				})
				dismiss:Play()
				dismiss.Completed:Wait()
				notif:Destroy()
			end)
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts

local function CCIK_fake_script() -- Open.InitOpen 
	local script = Instance.new('LocalScript', Open)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	
	
	local stroke = Instance.new("UIStroke")
	stroke.Parent = script.Parent
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Color = Color3.fromRGB(255,255,255)
	
	
	script.Parent.Position = UDim2.fromScale(0.5, -1)
	ts:Create(script.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(0.5, 0.063)
	}):Play()
	
	
	task.wait(5)
	ts:Create(script.Parent, TweenInfo.new(5), {
		TextTransparency = 1
	}):Play()
	ts:Create(stroke, TweenInfo.new(5), {
		Transparency = 1
	}):Play()
end
coroutine.wrap(CCIK_fake_script)()
local function QEYUAC_fake_script() -- Open.OnClick 
	local script = Instance.new('LocalScript', Open)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	
	
	local clickCount = 0
	local lastClickTime = tick()
	script.Parent.MouseButton1Click:Connect(function()
		local currentTime = tick()
		
		script.Parent.TextTransparency = 0.5
		ts:Create(script.Parent, TweenInfo.new(1),
			{TextTransparency = 1}
		):Play()
		
		-- Check if the time since the last click is within a certain threshold
		if currentTime - lastClickTime < 0.5 then
			clickCount = clickCount + 1
		else
			
			clickCount = 1
		end
	
		lastClickTime = currentTime
	
		if clickCount == 3 then
			-- Triple-click detected
	
			ts:Create(_G.YARHM.Menu, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
				{Position = UDim2.fromScale(0.499, 0.041), Size = UDim2.fromOffset(441, 268)}
			):Play()
		end
	end)
	
end
coroutine.wrap(QEYUAC_fake_script)()
local function MBAO_fake_script() -- List.AutoSetup 
	local script = Instance.new('LocalScript', List)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	local selected = Instance.new("ObjectValue")
	selected.Parent = script.Parent
	selected.Name = "Selected"
	
	local States = {}
	
	task.wait(1)
	
	AREA = script.Parent.Parent.Area
	
	local function calculateWidth(n)
		if n <= 3 then
			return 30
		else
			local base = 30
			local additional = math.floor((n - 3) / 3) * 30
			return base + additional
		end
	end
	
	local listlayout = Instance.new("UIListLayout")
	listlayout.Parent = AREA
	listlayout.Padding = UDim.new(0, 10)
	listlayout.FillDirection = Enum.FillDirection.Vertical
	listlayout.SortOrder = Enum.SortOrder.LayoutOrder
	listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	
	function loader(module)
		local unloadtween = ts:Create(AREA, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Position = UDim2.fromScale(1.55, 0.606)
		})
	
		unloadtween:Play()
		unloadtween.Completed:Wait()
	
		AREA:ClearAllChildren()
		local listlayout = Instance.new("UIListLayout")
		listlayout.Parent = AREA
		listlayout.Padding = UDim.new(0, 10)
		listlayout.FillDirection = Enum.FillDirection.Vertical
		listlayout.SortOrder = Enum.SortOrder.LayoutOrder
		listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		for _, item in ipairs(module) do
			if item["Type"] == "Text" then
	
				local text = Instance.new("TextLabel")
				text.Parent = AREA
	
				text.BackgroundTransparency = 1
				text.Text = item["Args"][1]
				text.TextScaled = true
				text.TextColor3 = Color3.fromRGB(255,255,255)
				text.Font = Enum.Font.GothamBold
				text.Size = UDim2.new(1,0,0,20)
				text.TextXAlignment = Enum.TextXAlignment.Left
				text.RichText = true
	
	
			elseif item["Type"] == "Button" then
	
				local button = Instance.new("TextButton")
				button.Parent = AREA
	
				button.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
				button.Text = item["Args"][1]
				button.TextScaled = true
				button.TextColor3 = Color3.fromRGB(255,255,255)
				button.Font = Enum.Font.GothamBold
				button.Size = UDim2.new(1,0,0,25)
	
				local padding = Instance.new("UIPadding")
				padding.Parent = button
	
				padding.PaddingTop = UDim.new(0, 5)
				padding.PaddingBottom = UDim.new(0, 5)
	
	
				Instance.new("UICorner", button)
	
				button.MouseButton1Click:Connect(function()
					item["Args"][2](button)
				end)
			elseif item["Type"] == "ButtonGrid" then
	
	
	
	
				local frame = Instance.new("Frame")
				frame.Parent = AREA
				frame.Size = UDim2.new(1, 0, 0, calculateWidth(#item["Args"][2]))
				frame.BackgroundTransparency = 1
	
	
				local gridlayout = Instance.new("UIGridLayout")
				gridlayout.Parent = frame
				gridlayout.CellSize = UDim2.new((1 / item["Args"][1]) - 0.03, 0, 0, 30) -- remove 0.03 because if not it would wrap on its own lol
	
				--print("------")
				--print(item["Args"][2])
				--print(States)
				for buttonname, args in item["Args"][2] do
					local button = Instance.new("TextButton")
					button.Parent = frame
	
					--print(args)
					button.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
					if States[buttonname .. module.Name] then
						button.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
					end
					button.Text = string.gsub(buttonname, "_", " ")
					button.TextScaled = true
					button.TextColor3 = Color3.fromRGB(255,255,255)
					button.Font = Enum.Font.GothamBold
	
					local padding = Instance.new("UIPadding")
					padding.Parent = button
	
					padding.PaddingTop = UDim.new(0, 5)
					padding.PaddingBottom = UDim.new(0, 5)
	
					Instance.new("UICorner", button)
	
					button.MouseButton1Click:Connect(function()
						if item["Toggleable"] then
							item["Args"][2][buttonname](button)
							--print(States[buttonname .. module.Name])
							if States[buttonname .. module.Name] then
								ts:Create(button, TweenInfo.new(0.3), {
									BackgroundColor3 = Color3.fromRGB(22, 22, 22)
								}):Play()
								States[buttonname .. module.Name] = false
							else
								ts:Create(button, TweenInfo.new(0.3), {
									BackgroundColor3 = Color3.fromRGB(0, 200, 0)
								}):Play()
								States[buttonname .. module.Name] = true
							end
						else
							item["Args"][2][buttonname](button)
						end
					end)
				end
	
	
			elseif item["Type"] == "Input" then
				local cloneinput = _G.YARHM.TextBoxPlaceholder:Clone()
				cloneinput.Parent = AREA
				cloneinput.Visible = true
				
				cloneinput.TextBox.PlaceholderText = item["Args"][1]
				cloneinput.TextButton.Text = item["Args"][2]
				
				cloneinput.TextButton.MouseButton1Click:Connect(function()
					item["Args"][3](cloneinput.TextButton, cloneinput.TextBox.Text)
				end)
			end
		end
	
		ts:Create(AREA, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.66, 0.606)
		}):Play()
	end
	
	
	task.wait(1) -- magic number to wait modules to load lmao
	for modulei, module in ipairs(_G.Modules) do
		local success, err = pcall(function()
			local listbutton = _G.YARHM.ListButton:Clone()
			listbutton.Parent = script.Parent.ScrollingFrame
			listbutton.Name = module.Name
			listbutton.Text = module.Name
			listbutton.Visible = true
	
			listbutton.MouseButton1Click:Connect(function()
	
				if selected.Value then
					ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(49, 49, 49),
						TextColor3 = Color3.fromRGB(255,255,255)
					}):Play()
				end
	
				selected.Value = listbutton
	
				ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					BackgroundColor3 = Color3.fromRGB(255,255,255),
					TextColor3 = Color3.fromRGB(0,0,0)
				}):Play()
	
				loader(_G.Modules[modulei])
			end)
	
		end)
		if not success then
			warn("[YARHM] Error while requiring " .. module.Name .. "!")
			warn(err)
		end
	end
end
coroutine.wrap(MBAO_fake_script)()
local function OOWB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		ts:Create(_G.YARHM.Menu, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), 
			{Position = UDim2.fromScale(0.499, 0), Size = UDim2.fromOffset(441, 0)}
		):Play()
	end)
end
coroutine.wrap(OOWB_fake_script)()
local function IPECYGM_fake_script() -- YARHM.Init 
	local script = Instance.new('LocalScript', YARHM)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	_G.YARHM = script.Parent
	
	script.Parent.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	
	
	script.Parent.Menu.Position = UDim2.fromScale(0.5, 0)
	script.Parent.Menu.Size = UDim2.fromOffset(441,0)
	
	_G.Modules = {}
	
	require(script.Parent.FUNCTIONS).notification("Thanks for using YARHM! To use this hub, triple-click/tap the top region of your screen.")
end
coroutine.wrap(IPECYGM_fake_script)()
local function DFGHA_fake_script() -- YARHM.Flee the Facility 
	local script = Instance.new('LocalScript', YARHM)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = {}
	module["gameId"] = 893973440 -- Restrict module to a certain game ID only. 0 allows all games.
	if (module["gameId"] ~= game.GameId) and module["gameId"] ~= 0 then
		script.Enabled = false
	end
	
	module["Name"] = "Flee the Facility"
	
	local ts = game:GetService("TweenService")
	
	local FUNCTIONS = require(script.Parent.FUNCTIONS)
	
	
	module.players = false
	module.pcs = false
	module.pods = false
	module.exits = false
	
	module.antipcerror = false
	module.flashlight = false
	
	local esps = {}
	
	local function getBeast()
		local listplayers = game.Players:GetChildren()
		for _, player in ipairs(listplayers) do
			local character = player.Character
			if character ~= nil and character:FindFirstChild("BeastPowers") then
				return player
			end
		end
	end
	
	local function reloadESP()
	
	
		for _, i in ipairs(workspace:GetChildren()) do
			if i.Name == "PlayerHighlight" and not module.players then
				i:Destroy()
			end
	
			if i.Name == "PCHighlight" and not module.pcs then
				i:Destroy()
			end
	
			if i.Name == "PodsHighlight" and not module.pods then
				i:Destroy()
			end
	
			if i.Name == "ExitsHighlight" and not module.exits then
				i:Destroy()
			end
		end
	
		if module.players then
	
	
	
			local listplayers = game.Players:GetChildren()
			for _, player in ipairs(listplayers) do
				if player ~= game.Players.LocalPlayer and player.Character ~= nil then
					local character = player.Character
					if not character:FindFirstChild("PlayerHighlight") then
						local a = Instance.new("Highlight", workspace)
						esps["PlayerHighlight"] = a
						a.Name = "PlayerHighlight"
						a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						a.Adornee = character
						task.spawn(function()
							repeat
								task.wait(0.1)
								if player == getBeast() then
									a.FillColor = Color3.fromRGB(255,0,0)
								else
									a.FillColor = Color3.fromRGB(0,255,0)
								end
							until character == nil or a == nil
						end)
					end
				end
			end
	
	
		end
	
		if module.pcs then
	
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ComputerTable" and not obj:FindFirstChild("PCHighlight") then
					local hili = Instance.new("Highlight", workspace)
					esps["PCHighlight"] = hili
					hili.Name = "PCHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = obj:FindFirstChild("Screen").Color
				end
			end
	
	
		end
	
		if module.pods then
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "FreezePod" then
					local hili = Instance.new("Highlight", workspace)
					esps["PodsHighlight"] = hili
					hili.Name = "PodsHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = Color3.fromRGB(0, 200, 255)
				end
			end
	
		end
	
	
		if module.exits then
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ExitDoor" and not obj:FindFirstChild("ExitsHighlight") then
					local hili = Instance.new("Highlight", workspace)
					esps["ExitsHighlight"] = hili
					hili.Name = "ExitsHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = Color3.fromRGB(255,255,0)
				end
			end
	
		end
	end
	
	
	
	
	module[1] = {
		Type = "Text",
		Args = {"ESPs"}
	}
	
	module[2] = {
		Type = "ButtonGrid",
		Toggleable = true, -- Recolors buttons for you onclick, you still need to save the state yourself
		Args = {3, { -- 3 is the number of columns
			Players = function(Self)
	
				if module.players then
					module.players = false
					reloadESP()
				else
					module.players = true
					reloadESP()
				end
	
	
			end,
			PCs = function(Self)
	
				if module.pcs then
					module.pcs = false
					reloadESP()
				else
					module.pcs = true
					reloadESP()
				end
	
			end,
			Pods = function(Self)
	
				if module.pods then
					module.pods = false
					reloadESP()
				else
					module.pods = true
					reloadESP()
				end
				
	
			end,
			Exits = function(Self)
	
				if module.exits then
					module.exits = false
					reloadESP()
				else
					module.exits = true
					reloadESP()
				end
	
			end,
		}
		} 
	}
	module[3] = { -- spacing, button grid doesnt correctly height himself for some reason
		Type = "Text",
		Args = {""}
	}
	
	module[4] = {
		Type = "Text",
		Args = {"Tools"}
	}
	
	
	local root = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	light = Instance.new("PointLight", root)
	light.Brightness = 0
	light.Range = 9999999999
	
	local wslock = false
	local ws = 18
	
	local antifail = false
	
	task.spawn(function() 
		local OldNameCall = nil
	
		OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
			local Args = {...}
			local NamecallMethod = getnamecallmethod()
	
			if NamecallMethod == "FireServer" and Args[1] == "SetPlayerMinigameResult" and antifail then
				print("Minigame result - Intercepting result to true")
				Args[2] = true
			end
	
			return OldNameCall(Self, unpack(Args))
		end)
	
	end)
	
	
	module[5] = {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {3, {
			Anti_PC_Error = function()
				if antifail then antifail = false else antifail = true end
			end,
			Flashlight = function()
				if light.Brightness == 0 then
					light.Brightness = 2.5
				else
					light.Brightness = 0
				end
			end,
		}}
	}
	
	task.spawn(function()
		while task.wait(0.1) do
			if wslock then
				root.Parent:WaitForChild("Humanoid").Walkspeed = ws
			end
		end
	end)
	
	module[6] = {
		Type = "Input",
		Args = {"Input a walkspeed", "Set & Lock", function(Self, text)
			if not tonumber(text) then
				FUNCTIONS.notification("Input isn't a valid number.")
				return
			end
			
			ws = tonumber(text)
			wslock = true
		end,}
	}
	
	module[7] = {
		Type = "Button",
		Args = {"Unlock all", function()
			wslock = false
		end,}
	}	
	
	module[8] = {
		Type = "Text",
		Args = {"Locking means your speed will stay the same no matter what. This means you will not be slow when crawling or jumping as beast."}
	}
	
	
	_G.Modules[2] = module
end
coroutine.wrap(DFGHA_fake_script)()
local function TULHK_fake_script() -- YARHM.Universal 
	local script = Instance.new('LocalScript', YARHM)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = {}
	module["gameId"] = 0 -- Restrict module to a certain game ID only. 0 allows all games.
	if (module["gameId"] ~= game.GameId) and module["gameId"] ~= 0 then
		script.Enabled = true
	end
	
	module["Name"] = "Universal"
	
	module[1] = {
		Type = "Text",
		Args = {"Universal module - Works on most games"}
	}
	
	module[2] = {
		Type = "Button",
		Args = {"Infinite Yield", function(Self)
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end}
	}
	
	_G.Modules[1] = module
end
coroutine.wrap(TULHK_fake_script)()
