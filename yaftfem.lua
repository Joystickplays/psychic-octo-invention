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
local Frame_3 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local AntiFail = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local UIPadding_7 = Instance.new("UIPadding")
local PlayerLight = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local WalkSpeed = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local UnlockAll = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Notification = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local ReloadESP = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0114322174, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 323, 0, 255)

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
Frame_2.Position = UDim2.new(0.5, 0, 0.277108431, 0)
Frame_2.Size = UDim2.new(1, 0, 0.144578308, 0)

UIGridLayout.Parent = Frame_2
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.400000006, 0)

PCs.Name = "PCs"
PCs.Parent = Frame_2
PCs.AnchorPoint = Vector2.new(0.5, 0.5)
PCs.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
PCs.BorderColor3 = Color3.fromRGB(0, 0, 0)
PCs.BorderSizePixel = 0
PCs.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
PCs.Size = UDim2.new(0, 200, 0, 50)
PCs.AutoButtonColor = false
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
Pods.AutoButtonColor = false
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
Exits.AutoButtonColor = false
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
Players.AutoButtonColor = false
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

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0928807929, 0, 0.0293597486, 0)
TextLabel_2.Size = UDim2.new(0, 51, 0, 24)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Tools"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame_3.Parent = ScrollingFrame
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.0397736803, 0)
Frame_3.Size = UDim2.new(1, 0, 0.0586442873, 0)

UIGridLayout_2.Parent = Frame_3
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0.300000012, 0, 1, 0)

AntiFail.Name = "AntiFail"
AntiFail.Parent = Frame_3
AntiFail.AnchorPoint = Vector2.new(0.5, 0.5)
AntiFail.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AntiFail.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiFail.BorderSizePixel = 0
AntiFail.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
AntiFail.Size = UDim2.new(0, 200, 0, 50)
AntiFail.AutoButtonColor = false
AntiFail.Font = Enum.Font.Gotham
AntiFail.Text = "Anti PC Error"
AntiFail.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFail.TextScaled = true
AntiFail.TextSize = 14.000
AntiFail.TextWrapped = true

UICorner_7.Parent = AntiFail

UIPadding_6.Parent = AntiFail
UIPadding_6.PaddingBottom = UDim.new(0, 3)
UIPadding_6.PaddingLeft = UDim.new(0, 3)
UIPadding_6.PaddingRight = UDim.new(0, 3)
UIPadding_6.PaddingTop = UDim.new(0, 3)

UIPadding_7.Parent = Frame_3
UIPadding_7.PaddingLeft = UDim.new(0, 3)
UIPadding_7.PaddingRight = UDim.new(0, 3)

PlayerLight.Name = "PlayerLight"
PlayerLight.Parent = Frame_3
PlayerLight.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerLight.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
PlayerLight.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerLight.BorderSizePixel = 0
PlayerLight.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
PlayerLight.Size = UDim2.new(0, 200, 0, 50)
PlayerLight.AutoButtonColor = false
PlayerLight.Font = Enum.Font.Gotham
PlayerLight.Text = "Flashlight"
PlayerLight.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerLight.TextScaled = true
PlayerLight.TextSize = 14.000
PlayerLight.TextWrapped = true

UICorner_8.Parent = PlayerLight

UIPadding_8.Parent = PlayerLight
UIPadding_8.PaddingBottom = UDim.new(0, 3)
UIPadding_8.PaddingLeft = UDim.new(0, 3)
UIPadding_8.PaddingRight = UDim.new(0, 3)
UIPadding_8.PaddingTop = UDim.new(0, 3)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = ScrollingFrame
WalkSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.BackgroundTransparency = 1.000
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.496428579, 0, 0.650420964, 0)
WalkSpeed.Size = UDim2.new(0.992857158, 0, 0, 45)

TextBox.Parent = WalkSpeed
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextBox.BorderColor3 = Color3.fromRGB(48, 48, 48)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.357949644, 0, 0.489777982, 0)
TextBox.Size = UDim2.new(0.718999982, 0, 1, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Input a Walkspeed..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_9.Parent = TextBox

UIListLayout_2.Parent = WalkSpeed
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

TextButton.Parent = WalkSpeed
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
TextButton.Size = UDim2.new(0.200000003, 0, 1, 0)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Set & Lock"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_10.Parent = TextButton

UIPadding_9.Parent = TextButton
UIPadding_9.PaddingBottom = UDim.new(0, 5)
UIPadding_9.PaddingLeft = UDim.new(0, 5)
UIPadding_9.PaddingRight = UDim.new(0, 5)
UIPadding_9.PaddingTop = UDim.new(0, 5)

UnlockAll.Name = "UnlockAll"
UnlockAll.Parent = ScrollingFrame
UnlockAll.AnchorPoint = Vector2.new(0.5, 0.5)
UnlockAll.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
UnlockAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlockAll.BorderSizePixel = 0
UnlockAll.Position = UDim2.new(0.474285722, 0, 0.683553517, 0)
UnlockAll.Size = UDim2.new(0.927142859, 0, 0, 30)
UnlockAll.Font = Enum.Font.GothamBold
UnlockAll.Text = "Unlock all"
UnlockAll.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlockAll.TextSize = 14.000

UICorner_11.Parent = UnlockAll

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.970130563, 0)
TextLabel_3.Size = UDim2.new(1, 0, -0.00725013111, 50)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Locking means your speed will stay the same no matter what. This means you will not be slow when crawling or jumping as beast."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.257609218, 0, 0.146337226, 0)
TextLabel_4.Size = UDim2.new(0.372752637, 0, 0.128215611, 0)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "YAFTFEM"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.306898832, 0, 0.213279441, 0)
TextLabel_5.Size = UDim2.new(0.471331865, 0, 0.0641078278, 0)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "yet another flee the facility exploit menu"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Notification.Name = "Notification"
Notification.Parent = ScreenGui
Notification.AnchorPoint = Vector2.new(0.5, 0.5)
Notification.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.778999984, 0, -0.0879999995, 0)
Notification.Size = UDim2.new(0, 293, 0, 50)
Notification.Font = Enum.Font.Gotham
Notification.Text = ""
Notification.TextColor3 = Color3.fromRGB(255, 255, 255)
Notification.TextScaled = true
Notification.TextSize = 14.000
Notification.TextWrapped = true

UICorner_12.Parent = Notification

UIPadding_10.Parent = Notification
UIPadding_10.PaddingBottom = UDim.new(0, 10)
UIPadding_10.PaddingLeft = UDim.new(0, 10)
UIPadding_10.PaddingRight = UDim.new(0, 7)
UIPadding_10.PaddingTop = UDim.new(0, 10)

ReloadESP.Name = "ReloadESP"
ReloadESP.Parent = ScreenGui
ReloadESP.AnchorPoint = Vector2.new(0.5, 0.5)
ReloadESP.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ReloadESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ReloadESP.BorderSizePixel = 0
ReloadESP.ClipsDescendants = true
ReloadESP.Position = UDim2.new(1.5, 0, 0.5, 0)
ReloadESP.Size = UDim2.new(0, 239, 0, 124)

UICorner_13.Parent = ReloadESP

TextLabel_6.Parent = ReloadESP
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.496882856, 0, 0.275306463, 0)
TextLabel_6.Size = UDim2.new(0, 102, 0, 25)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Reload ESPs?"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = ReloadESP
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.496882856, 0, 0.432564527, 0)
TextLabel_7.Size = UDim2.new(0, 146, 0, 16)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "A new game has started."
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton_2.Parent = ReloadESP
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.50246644, 0, 0.732322454, 0)
TextButton_2.Size = UDim2.new(0, 199, 0, 36)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Reload ESPs"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UICorner_14.Parent = TextButton_2

-- Scripts:

local function PVDTSB_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local ts = game:GetService("TweenService")
	local closed = UDim2.fromScale(-0.392, 0.5)
	local opened = UDim2.fromScale(-0.008, 0.5)
	local state = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
				Position = closed
			}):Play()
			state = false
			script.Parent.Text = "Open menu"
		else
			ts:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = opened
			}):Play()
			state = true
			script.Parent.Text = "Close menu"
		end
	end)
end
coroutine.wrap(PVDTSB_fake_script)()
local function JRHBJFN_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local ts = game:GetService("TweenService")
	
	script.Parent.Position = UDim2.fromScale(-0.500, 0.5)
	ts:Create(script.Parent, TweenInfo.new(2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(-0.392, 0.5)
	}):Play()
end
coroutine.wrap(JRHBJFN_fake_script)()
local function UCCJ_fake_script() -- PCs.LocalScript 
	local script = Instance.new('LocalScript', PCs)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			_G.PCsESP = false
			
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
			_G.PCsESP = true
			
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ComputerTable" and not obj:FindFirstChild("PCHighlight") then
					local hili = Instance.new("Highlight", obj)
					hili.Name = "PCHighlight"
					hili.OutlineTransparency = 1
					hili.FillColor = obj:FindFirstChild("Screen").Color
				end
			end
		end
	end)
end
coroutine.wrap(UCCJ_fake_script)()
local function OQJA_fake_script() -- Pods.LocalScript 
	local script = Instance.new('LocalScript', Pods)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			_G.PodsESP = false
	
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
			_G.PodsESP = true
			
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
coroutine.wrap(OQJA_fake_script)()
local function ISPNFE_fake_script() -- Exits.LocalScript 
	local script = Instance.new('LocalScript', Exits)

	local ts = game:GetService("TweenService")
	local state = false
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			_G.ExitsESP = false
			
	
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
			_G.ExitsESP = true
			
			if state then
				for _, obj in ipairs(game.Workspace:GetDescendants()) do
					if obj.Name == "ExitDoor" and not obj:FindFirstChild("ExitsHighlight") then
						local hili = Instance.new("Highlight", obj)
						hili.Name = "ExitsHighlight"
						hili.OutlineTransparency = 1
						hili.FillColor = Color3.fromRGB(255,255,0)
					end
				end
			end
		end
	end)
end
coroutine.wrap(ISPNFE_fake_script)()
local function WVXQ_fake_script() -- Players.LocalScript 
	local script = Instance.new('LocalScript', Players)

	local ts = game:GetService("TweenService")
	local state = false
	
	function getBeast()
		local players = game.Players:GetChildren()
		for _, player in ipairs(players) do
			local character = player.Character
			if character ~= nil and character:FindFirstChild("BeastPowers") then
				return player
			end
		end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			_G.PlayersESP = false
			
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
			_G.PlayersESP = true
			
			local players = game.Players:GetChildren()
				for _, player in ipairs(players) do
					if player ~= game.Players.LocalPlayer and player.Character ~= nil then
						local character = player.Character
						if not character:FindFirstChild("PlayerHighlight") then
							local a = Instance.new("Highlight", character)
							a.Name = "PlayerHighlight"
							a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
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
	end)
end
coroutine.wrap(WVXQ_fake_script)()
local function BOTJM_fake_script() -- AntiFail.LocalScript 
	local script = Instance.new('LocalScript', AntiFail)

	local ts = game:GetService("TweenService")
	local state = false
	
	task.spawn(function() 
			local OldNameCall = nil

			OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
			    local Args = {...}
			    local NamecallMethod = getnamecallmethod()
			
			    if NamecallMethod == "FireServer" and Args[1] == "SetPlayerMinigameResult" and state then
			    	print("Minigame result - Intercepting result to true")
				Args[2] = true
			    end
			
			    return OldNameCall(Self, unpack(Args))
			end)

	end)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			
		else
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(32, 255, 7)
			}):Play()
			state = true
		end
	end)
end
coroutine.wrap(BOTJM_fake_script)()
local function QBMP_fake_script() -- PlayerLight.LocalScript 
	local script = Instance.new('LocalScript', PlayerLight)

	local ts = game:GetService("TweenService")
	local state = false
	
	local light = nil
	local root = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if state then
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			state = false
			
			if light then
				light:Destroy()
			end
		else
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(32, 255, 7)
			}):Play()
			state = true
			
			light = Instance.new("PointLight", root)
			light.Brightness = 2.5
			light.Range = 9999999999
		end
	end)
end
coroutine.wrap(QBMP_fake_script)()
local function UJXYY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local ts = game:GetService("TweenService")
	local humanoid = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
	
	
	task.spawn(function()
		while task.wait(0.1) do
			if script.Parent.Parent:GetAttribute("lock") then
				humanoid.WalkSpeed = script.Parent.Parent.TextBox.Text
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if not tonumber(script.Parent.Parent.TextBox.Text) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			}):Play()
			return
		end
		script.Parent.Parent.TextBox.TextEditable = false
		script.Parent.Parent:SetAttribute("lock", true)
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		ts:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		}):Play()
	end)
	
end
coroutine.wrap(UJXYY_fake_script)()
local function KGHOGF_fake_script() -- UnlockAll.LocalScript 
	local script = Instance.new('LocalScript', UnlockAll)

	local walkspeed = script.Parent.Parent.WalkSpeed
	
	script.Parent.MouseButton1Click:Connect(function()
		walkspeed:SetAttribute("lock", false)
		walkspeed.TextBox.TextEditable = true
	end)
end
coroutine.wrap(KGHOGF_fake_script)()
local function BCQIPB_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	
	script.Parent.Notification.Text = "Thank you for using YAFTFEM!"
	task.wait(5)
	script.Parent.Notification.Text = ""
end
coroutine.wrap(BCQIPB_fake_script)()
local function QBJBRM_fake_script() -- Notification.LocalScript 
	local script = Instance.new('LocalScript', Notification)

	local ts = game:GetService("TweenService")
	
	while task.wait(1) do
		if script.Parent.Text ~= "" then
			ts:Create(script.Parent, TweenInfo.new(1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.779, 0.088)
			}):Play()
		else
			ts:Create(script.Parent, TweenInfo.new(1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.779, -0.088)
			}):Play()
		end
	end
end
coroutine.wrap(QBJBRM_fake_script)()
local function PLASK_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local ts = game:GetService("TweenService")
	local open = UDim2.fromScale(0.76, 0.5)
	local closed = UDim2.fromScale(1.5, 0.5)
	
	local stroke = Instance.new("UIStroke", script.Parent)
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Color = Color3.fromRGB(255,255,255)
	
	
	function getBeast()
		local players = game.Players:GetChildren()
		for _, player in ipairs(players) do
			local character = player.Character
			if character ~= nil and character:FindFirstChild("BeastPowers") then
				return player
			end
		end
	end
	
	local timeout = nil
	game.ReplicatedStorage.IsGameActive.Changed:Connect(function()

		if game.ReplicatedStorage.IsGameActive.Value == false then return end
		
		ts:Create(script.Parent.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
			Position = open
		}):Play()
		script.Parent.UIStroke.Thickness = 50
		script.Parent.UIStroke.Transparency = 1
		timeout = ts:Create(script.Parent.UIStroke, TweenInfo.new(5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {
			Thickness = 0,
			Transparency = 0
		})
		timeout:Play()
		local timeoutcompletion = timeout.Completed:Connect(function()
			
			ts:Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = closed
			}):Play()
			
			
			for _, i in ipairs(game.Workspace:GetDescendants()) do
				if (i.Name == "ExitsHighlight") or (i.Name == "PCHighlight") or (i.Name == "PlayerHighlight") or (i.Name == "PodsHighlight") then
					i:Destroy()
				end
			end
			
			if _G.ExitsESP then
				for _, obj in ipairs(game.Workspace:GetDescendants()) do
					if obj.Name == "ExitDoor" and not obj:FindFirstChild("ExitsHighlight") then
						local hili = Instance.new("Highlight", obj)
						hili.Name = "ExitsHighlight"
						hili.OutlineTransparency = 1
						hili.FillColor = Color3.fromRGB(255,255,0)
					end
				end
			end
			
			if _G.PCsESP then
				for _, obj in ipairs(game.Workspace:GetDescendants()) do
					if obj.Name == "ComputerTable" and not obj:FindFirstChild("PCHighlight") then
						local hili = Instance.new("Highlight", obj)
						hili.Name = "PCHighlight"
						hili.OutlineTransparency = 1
						hili.FillColor = obj:FindFirstChild("Screen").Color
					end
				end
			end
			
			if _G.PlayersESP then
				local players = game.Players:GetChildren()
				for _, player in ipairs(players) do
					if player ~= game.Players.LocalPlayer and player.Character ~= nil then
						local character = player.Character
						if not character:FindFirstChild("PlayerHighlight") then
							local a = Instance.new("Highlight", character)
							a.Name = "PlayerHighlight"
							a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
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
			
			if _G.PodsESP then
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
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		timeout:Cancel()
	end)
end
coroutine.wrap(PLASK_fake_script)()
