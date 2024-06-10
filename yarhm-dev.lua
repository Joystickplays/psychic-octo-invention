-- YARHM by Imperial, v1.11.4

-- Instances:

local Converted = {
	["_YARHM"] = Instance.new("ScreenGui");
	["_Open"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_InitOpen"] = Instance.new("LocalScript");
	["_OnClick"] = Instance.new("LocalScript");
	["_Resizer"] = Instance.new("LocalScript");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Menu"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_HubName"] = Instance.new("TextLabel");
	["_HubDesc"] = Instance.new("TextLabel");
	["_List"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_AutoSetup"] = Instance.new("LocalScript");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_HubCredits"] = Instance.new("TextLabel");
	["_Close"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Area"] = Instance.new("ScrollingFrame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_AddCustomModule"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_UIScale"] = Instance.new("UIScale");
	["_Init"] = Instance.new("LocalScript");
	["_ListButton"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_Placeholder"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_Flee the Facility"] = Instance.new("LocalScript");
	["_Universal"] = Instance.new("LocalScript");
	["_TextBoxPlaceholder"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner8"] = Instance.new("UICorner");
	["_FloatingButton"] = Instance.new("TextButton");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_UICorner9"] = Instance.new("UICorner");
	["_Keybinding"] = Instance.new("LocalScript");
	["_FloatingButtons"] = Instance.new("Frame");
	["_Murder Mystery 2"] = Instance.new("LocalScript");
	["_DroppedGunBGUI"] = Instance.new("BillboardGui");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_MurdererBGUI"] = Instance.new("BillboardGui");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_AddCustomModule1"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_UIScale1"] = Instance.new("UIScale");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_Add"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_LocalScript3"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_YARHM"].DisplayOrder = 999999999
Converted["_YARHM"].IgnoreGuiInset = true
Converted["_YARHM"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_YARHM"].ResetOnSpawn = false
Converted["_YARHM"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_YARHM"].Name = "YARHM"
Converted["_YARHM"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Converted["_Open"].Font = Enum.Font.Gotham
Converted["_Open"].Text = "Triple-click this region to open YARHM."
Converted["_Open"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].TextScaled = true
Converted["_Open"].TextSize = 14
Converted["_Open"].TextTransparency = 1
Converted["_Open"].TextWrapped = true
Converted["_Open"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].BackgroundTransparency = 1
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.499372631, 0, 0.06341701, 0)
Converted["_Open"].Selectable = false
Converted["_Open"].Size = UDim2.new(0, 493, 0, 50)
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_YARHM"]

Converted["_UICorner"].Parent = Converted["_Open"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 20)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_Open"]

Converted["_Menu"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].ClipsDescendants = true
Converted["_Menu"].Position = UDim2.new(0.499372661, 0, 0.0410327986, 0)
Converted["_Menu"].Size = UDim2.new(0, 441, 0, 268)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_YARHM"]

Converted["_UICorner1"].Parent = Converted["_Menu"]

Converted["_HubName"].Font = Enum.Font.GothamBold
Converted["_HubName"].Text = "YARHM"
Converted["_HubName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].TextScaled = true
Converted["_HubName"].TextSize = 14
Converted["_HubName"].TextWrapped = true
Converted["_HubName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_HubName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].BackgroundTransparency = 1
Converted["_HubName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubName"].BorderSizePixel = 0
Converted["_HubName"].Position = UDim2.new(0.186153606, 0, 0.112410031, 0)
Converted["_HubName"].Size = UDim2.new(0.259631485, 0, 0.0824175924, 0)
Converted["_HubName"].Name = "HubName"
Converted["_HubName"].Parent = Converted["_Menu"]

Converted["_HubDesc"].Font = Enum.Font.GothamBold
Converted["_HubDesc"].Text = "yet another random hub menu"
Converted["_HubDesc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].TextSize = 14
Converted["_HubDesc"].TextWrapped = true
Converted["_HubDesc"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubDesc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubDesc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].BackgroundTransparency = 1
Converted["_HubDesc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubDesc"].BorderSizePixel = 0
Converted["_HubDesc"].Position = UDim2.new(0.708829343, 0, 0.116141364, 0)
Converted["_HubDesc"].Size = UDim2.new(0.470515788, 0, 0.082417585, 0)
Converted["_HubDesc"].Name = "HubDesc"
Converted["_HubDesc"].Parent = Converted["_Menu"]

Converted["_List"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_List"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].BorderSizePixel = 0
Converted["_List"].Position = UDim2.new(0.15770267, 0, 0.607306004, 0)
Converted["_List"].Size = UDim2.new(0.315405339, 0, 0.785387993, 0)
Converted["_List"].Name = "List"
Converted["_List"].Parent = Converted["_Menu"]

Converted["_UICorner2"].Parent = Converted["_List"]

Converted["_ScrollingFrame"].ScrollBarThickness = 2
Converted["_ScrollingFrame"].VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0.478333294, 0, 0.510989845, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScrollingFrame"].Parent = Converted["_List"]

Converted["_UIListLayout"].Padding = UDim.new(0, 3)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_ScrollingFrame"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding1"].Parent = Converted["_ScrollingFrame"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding2"].Parent = Converted["_List"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient"].Rotation = -133
Converted["_UIGradient"].Parent = Converted["_List"]

Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_List"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(111.00000098347664, 111.00000098347664, 111.00000098347664)),
	ColorSequenceKeypoint.new(0.6401384472846985, Color3.fromRGB(114.23875719308853, 114.23875719308853, 114.23875719308853)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient1"].Rotation = -44
Converted["_UIGradient1"].Parent = Converted["_UIStroke"]

Converted["_HubCredits"].Font = Enum.Font.GothamBold
Converted["_HubCredits"].Text = "made and open sourced by imperial"
Converted["_HubCredits"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubCredits"].TextScaled = true
Converted["_HubCredits"].TextSize = 14
Converted["_HubCredits"].TextTransparency = 0.699999988079071
Converted["_HubCredits"].TextWrapped = true
Converted["_HubCredits"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubCredits"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubCredits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubCredits"].BackgroundTransparency = 1
Converted["_HubCredits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubCredits"].BorderSizePixel = 0
Converted["_HubCredits"].Position = UDim2.new(0.785926819, 0, 0.160157606, 0)
Converted["_HubCredits"].Size = UDim2.new(0.316320807, 0, 0.0585099049, 0)
Converted["_HubCredits"].Name = "HubCredits"
Converted["_HubCredits"].Parent = Converted["_Menu"]

Converted["_Close"].Font = Enum.Font.GothamBold
Converted["_Close"].Text = "^"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextSize = 14
Converted["_Close"].Modal = true
Converted["_Close"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].BackgroundTransparency = 0.30000001192092896
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.914614439, 0, 0.914238751, 0)
Converted["_Close"].Size = UDim2.new(0.133786857, 0, 0.111940302, 0)
Converted["_Close"].ZIndex = 999999999
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Menu"]

Converted["_UICorner3"].Parent = Converted["_Close"]

Converted["_UIStroke1"].Parent = Converted["_Close"]

Converted["_Area"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Area"].ScrollBarThickness = 0
Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].Position = UDim2.new(0.659600496, 0, 0.60637325, 0)
Converted["_Area"].Selectable = false
Converted["_Area"].Size = UDim2.new(0.643815279, 0, 0.783582091, 0)
Converted["_Area"].SelectionGroup = false
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_Menu"]

Converted["_TextLabel"].Font = Enum.Font.GothamBold
Converted["_TextLabel"].Text = "yet another random hub menu"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.4923051, 0, 0.46438089, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextLabel"].Parent = Converted["_Area"]

Converted["_TextLabel1"].Font = Enum.Font.GothamBold
Converted["_TextLabel1"].Text = "YARHM"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.491272807, 0, 0.363785654, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 135, 0, 33)
Converted["_TextLabel1"].Parent = Converted["_Area"]

Converted["_UIStroke2"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke2"].Thickness = 2
Converted["_UIStroke2"].Parent = Converted["_Menu"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient2"].Rotation = 62
Converted["_UIGradient2"].Parent = Converted["_UIStroke2"]

Converted["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient3"].Rotation = 68
Converted["_UIGradient3"].Parent = Converted["_Menu"]

Converted["_AddCustomModule"].Font = Enum.Font.Gotham
Converted["_AddCustomModule"].Text = "Add module"
Converted["_AddCustomModule"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCustomModule"].TextScaled = true
Converted["_AddCustomModule"].TextSize = 14
Converted["_AddCustomModule"].TextWrapped = true
Converted["_AddCustomModule"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AddCustomModule"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_AddCustomModule"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AddCustomModule"].BorderSizePixel = 0
Converted["_AddCustomModule"].Position = UDim2.new(0.157244906, 0, 0.914238751, 0)
Converted["_AddCustomModule"].Size = UDim2.new(0.260770977, 0, 0.111940302, 0)
Converted["_AddCustomModule"].Name = "AddCustomModule"
Converted["_AddCustomModule"].Parent = Converted["_Menu"]

Converted["_UICorner4"].Parent = Converted["_AddCustomModule"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_AddCustomModule"]

Converted["_UIStroke3"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke3"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke3"].Parent = Converted["_AddCustomModule"]

Converted["_UIScale"].Parent = Converted["_Menu"]

Converted["_ListButton"].Font = Enum.Font.Gotham
Converted["_ListButton"].Text = "Placeholder"
Converted["_ListButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ListButton"].TextSize = 14
Converted["_ListButton"].TextWrapped = true
Converted["_ListButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ListButton"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_ListButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ListButton"].BorderSizePixel = 0
Converted["_ListButton"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_ListButton"].Size = UDim2.new(1, 0, 0, 50)
Converted["_ListButton"].Visible = false
Converted["_ListButton"].Name = "ListButton"
Converted["_ListButton"].Parent = Converted["_YARHM"]

Converted["_UICorner5"].Parent = Converted["_ListButton"]

Converted["_Notifications"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Position = UDim2.new(-0.00062737026, 0, 0.499319851, 0)
Converted["_Notifications"].Size = UDim2.new(0, 242, 1, 0)
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_YARHM"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 10)
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout1"].Parent = Converted["_Notifications"]

Converted["_UIPadding4"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding4"].Parent = Converted["_Notifications"]

Converted["_Placeholder"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Placeholder"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Placeholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Placeholder"].BorderSizePixel = 0
Converted["_Placeholder"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_Placeholder"].Visible = false
Converted["_Placeholder"].Name = "Placeholder"
Converted["_Placeholder"].Parent = Converted["_Notifications"]

Converted["_UICorner6"].Parent = Converted["_Placeholder"]

Converted["_TextLabel2"].Font = Enum.Font.Gotham
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel2"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_TextLabel2"].Parent = Converted["_Placeholder"]

Converted["_TextBoxPlaceholder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBoxPlaceholder"].BackgroundTransparency = 1
Converted["_TextBoxPlaceholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBoxPlaceholder"].BorderSizePixel = 0
Converted["_TextBoxPlaceholder"].Size = UDim2.new(1, 0, 0, 50)
Converted["_TextBoxPlaceholder"].Visible = false
Converted["_TextBoxPlaceholder"].Name = "TextBoxPlaceholder"
Converted["_TextBoxPlaceholder"].Parent = Converted["_YARHM"]

Converted["_UIListLayout2"].Padding = UDim.new(0, 5)
Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_TextButton"].Font = Enum.Font.Gotham
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.292333364, 0, 1.67999995, 0)
Converted["_TextButton"].Size = UDim2.new(0, 50, 0, 50)
Converted["_TextButton"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner7"].Parent = Converted["_TextButton"]

Converted["_UIPadding5"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding5"].Parent = Converted["_TextButton"]

Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Placeholder"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Size = UDim2.new(0.800000012, 0, 0, 50)
Converted["_TextBox"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner8"].Parent = Converted["_TextBox"]

Converted["_FloatingButton"].Font = Enum.Font.Unknown
Converted["_FloatingButton"].Text = "Shoot into murderer"
Converted["_FloatingButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButton"].TextScaled = true
Converted["_FloatingButton"].TextSize = 14
Converted["_FloatingButton"].TextWrapped = true
Converted["_FloatingButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButton"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_FloatingButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButton"].BorderSizePixel = 0
Converted["_FloatingButton"].Position = UDim2.new(0, 50, 0, 50)
Converted["_FloatingButton"].Size = UDim2.new(0, 200, 0, 50)
Converted["_FloatingButton"].Visible = false
Converted["_FloatingButton"].Name = "FloatingButton"
Converted["_FloatingButton"].Parent = Converted["_YARHM"]

Converted["_UIPadding6"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding6"].Parent = Converted["_FloatingButton"]

Converted["_UICorner9"].Parent = Converted["_FloatingButton"]

Converted["_FloatingButtons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButtons"].BackgroundTransparency = 1
Converted["_FloatingButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtons"].BorderSizePixel = 0
Converted["_FloatingButtons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtons"].ZIndex = 0
Converted["_FloatingButtons"].Name = "FloatingButtons"
Converted["_FloatingButtons"].Parent = Converted["_YARHM"]

Converted["_AddCustomModule1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AddCustomModule1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCustomModule1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AddCustomModule1"].BorderSizePixel = 0
Converted["_AddCustomModule1"].ClipsDescendants = true
Converted["_AddCustomModule1"].Position = UDim2.new(0.5, 0, -0.5, 0)
Converted["_AddCustomModule1"].Size = UDim2.new(0, 440, 0, 268)
Converted["_AddCustomModule1"].Name = "AddCustomModule"
Converted["_AddCustomModule1"].Parent = Converted["_YARHM"]

Converted["_UICorner10"].Parent = Converted["_AddCustomModule1"]

Converted["_UIStroke4"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke4"].Thickness = 2
Converted["_UIStroke4"].Parent = Converted["_AddCustomModule1"]

Converted["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient4"].Rotation = 62
Converted["_UIGradient4"].Parent = Converted["_UIStroke4"]

Converted["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient5"].Rotation = 68
Converted["_UIGradient5"].Parent = Converted["_AddCustomModule1"]

Converted["_UIScale1"].Parent = Converted["_AddCustomModule1"]

Converted["_TextLabel3"].Font = Enum.Font.Gotham
Converted["_TextLabel3"].Text = "Add a module"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.352256238, 0, 0.133915231, 0)
Converted["_TextLabel3"].Size = UDim2.new(0.619047642, 0, 0.125920027, 0)
Converted["_TextLabel3"].Parent = Converted["_AddCustomModule1"]

Converted["_TextBox1"].ClearTextOnFocus = false
Converted["_TextBox1"].Font = Enum.Font.Gotham
Converted["_TextBox1"].PlaceholderText = "Custom module link"
Converted["_TextBox1"].Text = ""
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].TextScaled = true
Converted["_TextBox1"].TextSize = 14
Converted["_TextBox1"].TextWrapped = true
Converted["_TextBox1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(0.499648541, 0, 0.500059664, 0)
Converted["_TextBox1"].Size = UDim2.new(0.804988742, 0, 0.544776142, 0)
Converted["_TextBox1"].Parent = Converted["_AddCustomModule1"]

Converted["_UICorner11"].Parent = Converted["_TextBox1"]

Converted["_UIPadding7"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding7"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding7"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding7"].Parent = Converted["_TextBox1"]

Converted["_TextLabel4"].Font = Enum.Font.Gotham
Converted["_TextLabel4"].Text = "Only add modules you trust!"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.499648541, 0, 0.833542168, 0)
Converted["_TextLabel4"].Size = UDim2.new(0.619047642, 0, 0.0550245307, 0)
Converted["_TextLabel4"].Parent = Converted["_AddCustomModule1"]

Converted["_Add"].Font = Enum.Font.Gotham
Converted["_Add"].Text = "Add"
Converted["_Add"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Add"].TextScaled = true
Converted["_Add"].TextSize = 14
Converted["_Add"].TextWrapped = true
Converted["_Add"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Add"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Add"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Add"].BorderSizePixel = 0
Converted["_Add"].Position = UDim2.new(0.108492024, 0, 0.927298486, 0)
Converted["_Add"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Add"].Name = "Add"
Converted["_Add"].Parent = Converted["_AddCustomModule1"]

Converted["_UICorner12"].Parent = Converted["_Add"]

Converted["_UIPadding8"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding8"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding8"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding8"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding8"].Parent = Converted["_Add"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke5"].Parent = Converted["_Add"]

Converted["_Cancel"].Font = Enum.Font.Gotham
Converted["_Cancel"].Text = "Cancel"
Converted["_Cancel"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Cancel"].TextScaled = true
Converted["_Cancel"].TextSize = 14
Converted["_Cancel"].TextWrapped = true
Converted["_Cancel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cancel"].BorderSizePixel = 0
Converted["_Cancel"].Position = UDim2.new(0.899875283, 0, 0.931029797, 0)
Converted["_Cancel"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Cancel"].Name = "Cancel"
Converted["_Cancel"].Parent = Converted["_AddCustomModule1"]

Converted["_UICorner13"].Parent = Converted["_Cancel"]

Converted["_UIPadding9"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding9"].Parent = Converted["_Cancel"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(255, 0, 0)
Converted["_UIStroke6"].Parent = Converted["_Cancel"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: ServerStorage.YARHM.FUNCTIONS
    local script = Instance.new("ModuleScript")
    script.Name = "FUNCTIONS"
    script.Parent = Converted["_YARHM"]
    local function module_script()
		local FUNCTIONSmodule = {}
		
		local ts = game:GetService("TweenService")
		
		local States = {}
		AREA = script.Parent.Menu.Area
		local function calculateWidth(n)
			if n <= 3 then
				return 30
			else
				local base = 30
				local additional = math.floor((n - 3) / 3) * 30
				return base + additional
			end
		end
		
		local floatingButtonKeybinds = {}
		local floatingButtonConnections = {}
		
		local selected = Instance.new("ObjectValue")
		selected.Parent = script.Parent
		selected.Name = "Selected"
		
		function FUNCTIONSmodule.notification(s)
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
					text.TextXAlignment = item["Args"][2] == "center" and Enum.TextXAlignment.Center or Enum.TextXAlignment.Left
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
		
					local hold = false
		
					button.MouseButton1Click:Connect(function()
						item["Args"][2](button)
					end)
		
					button.MouseButton1Down:Connect(function()
						hold = true
						task.spawn(function()
							task.wait(0.5)
							if not hold then return end
							if not _G.YARHM.FloatingButtons:FindFirstChild(item["Args"][1]) then
		
		
								local newFloatingButton = _G.YARHM.FloatingButton:Clone()
								newFloatingButton.Parent = _G.YARHM.FloatingButtons
								newFloatingButton.Name = item["Args"][1]
								newFloatingButton.Text = item["Args"][1]
								newFloatingButton.Visible = true
		
								newFloatingButton.MouseButton1Click:Connect(function()
									item["Args"][2](newFloatingButton)
								end)
		
								newFloatingButton.Size = UDim2.fromOffset(0, 0)
								ts:Create(newFloatingButton, TweenInfo.new(1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
									Size = UDim2.fromOffset(200, 50)
								}):Play()
		
								local UserInputService = game:GetService("UserInputService")
		
								local gui = newFloatingButton
		
								local dragging
								local dragInput
								local dragStart
								local startPos
		
								local function update(input)
									local delta = input.Position - dragStart
									ts:Create(gui, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
										Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
									}):Play()
								end
		
								gui.InputBegan:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
										dragging = true
										dragStart = input.Position
										startPos = gui.Position
		
										input.Changed:Connect(function()
											if input.UserInputState == Enum.UserInputState.End then
												dragging = false
											end
										end)
									elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
										FUNCTIONSmodule.notification("Press a key to bind " .. item["Args"][1] .. " to...")
										local keytobind
										local result
										repeat
											result = UserInputService.InputBegan:Wait()
											if result.UserInputType == Enum.UserInputType.Keyboard then keytobind = result.KeyCode end
										until keytobind
										
										FUNCTIONSmodule.notification(item["Args"][1] .. " binded to key " .. result.KeyCode.Name .. "!")
										task.wait(0.1) floatingButtonKeybinds[item["Args"][1]] = keytobind	
									end
								end)
		
								gui.InputChanged:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										dragInput = input
									end
								end)
		
								UserInputService.InputChanged:Connect(function(input)
									if input == dragInput and dragging then
										update(input)
									end
								end)
								
								local uis = game:GetService("UserInputService")
		
								if uis.KeyboardEnabled and uis.MouseEnabled then
									floatingButtonConnections[item["Args"][1]] = uis.InputBegan:Connect(function(inp, processed)
										if processed then return end
										if inp.KeyCode == floatingButtonKeybinds[item["Args"][1]] then
											item["Args"][2](newFloatingButton)
										end
									end)
								end
		
							else
								floatingButtonKeybinds[item["Args"][1]] = nil
								if floatingButtonConnections[item["Args"][1]] then
									floatingButtonConnections[item["Args"][1]]:Disconnect()
								end
								_G.YARHM.FloatingButtons:FindFirstChild(item["Args"][1]):Destroy()
							end
						end)
					end)
		
					button.MouseButton1Up:Connect(function()
						hold = false
					end)
					button.MouseLeave:Connect(function()
						hold = false
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
		
		
		
		function FUNCTIONSmodule.refreshlist()
			for _, v in ipairs(script.Parent.Menu.List.ScrollingFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v:Destroy()
				end
			end
			for modulei, module in ipairs(_G.Modules) do
				local success, err = pcall(function()
					local listbutton = _G.YARHM.ListButton:Clone()
					listbutton.Parent = script.Parent.Menu.List.ScrollingFrame
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
		
		
		
					listbutton.MouseButton1Down:Connect(function()
						ts:Create(listbutton, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,-10,0, 40)
						}):Play()
					end)
		
					listbutton.MouseButton1Up:Connect(function()
						ts:Create(listbutton, TweenInfo.new(1.2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,0,0,50),
		
						}):Play()
					end)
		
					listbutton.MouseLeave:Connect(function()
						ts:Create(listbutton, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,0,0,50),
		
						}):Play()
					end)
		
				end)
				if not success then
					warn("[YARHM] Error while requiring " .. module.Name .. "!")
					warn(err)
				end
			end
		end
		
		return FUNCTIONSmodule
		
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function QGNS_fake_script() -- Fake Script: ServerStorage.YARHM.Open.InitOpen
    local script = Instance.new("LocalScript")
    script.Name = "InitOpen"
    script.Parent = Converted["_Open"]
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
	--ts:Create(stroke, TweenInfo.new(5), {
	--	Transparency = 1
	--}):Play()
end
local function ZTCXV_fake_script() -- Fake Script: ServerStorage.YARHM.Open.OnClick
    local script = Instance.new("LocalScript")
    script.Name = "OnClick"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	repeat task.wait() until _G.YARHM
	ts:Create(_G.YARHM.Menu, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
		{Position = UDim2.fromScale(0.499, 0.041), Size = UDim2.fromOffset(441, 268)}
	):Play()
	local clickCount = 0
	local lastClickTime = tick()
	script.Parent.MouseButton1Click:Connect(function()
		local currentTime = tick()
		
		script.Parent.TextTransparency = 1
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
local function SQUS_fake_script() -- Fake Script: ServerStorage.YARHM.Open.Resizer
    local script = Instance.new("LocalScript")
    script.Name = "Resizer"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local guiObject = script.Parent
	local userInputService = game:GetService("UserInputService")
	local ts = game:GetService("TweenService")
	
	local resizing = false
	local initialMousePosition = nil
	local initialSize = nil
	local touchCount = 0
	
	-- Define the minimum width (50 pixels) and maximum width (initial width)
	local MIN_WIDTH = 100
	local MAX_WIDTH = guiObject.Size.X.Offset
	
	local function onInputBegan(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Touch then
			touchCount = touchCount + 1
		end
	
		if touchCount == 2 then
			resizing = false
			return
		end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			resizing = true
			initialMousePosition = input.Position
			initialSize = guiObject.Size
		end
	end
	
	local function onInputEnded(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Touch then
			touchCount = touchCount - 1
		end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then		
			resizing = false
			initialMousePosition = nil
			initialSize = nil
			--ts:Create(guiObject.UIStroke, TweenInfo.new(1.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			--	Transparency = 1
			--}):Play()
		end
	end
	
	local function onInputChanged(input, gameProcessed)
		if touchCount == 2 then
			return
		end
	
		if resizing and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - initialMousePosition
			if math.abs(delta.X) > 50 then
				local newWidth = math.clamp(initialSize.X.Offset + delta.X, MIN_WIDTH, MAX_WIDTH)
				local newSize = UDim2.new(
					initialSize.X.Scale,
					newWidth,
					initialSize.Y.Scale,
					initialSize.Y.Offset
				)
				ts:Create(guiObject, TweenInfo.new(0.8, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Size = newSize
				}):Play()
				--guiObject.UIStroke.Transparency = 0
			end
		end
	end
	
	guiObject.InputBegan:Connect(onInputBegan)
	guiObject.InputEnded:Connect(onInputEnded)
	userInputService.InputChanged:Connect(onInputChanged)
	
end
local function RCOWOGA_fake_script() -- Fake Script: ServerStorage.YARHM.Menu.List.AutoSetup
    local script = Instance.new("LocalScript")
    script.Name = "AutoSetup"
    script.Parent = Converted["_List"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	
	local States = {}
	
	local FloatingButtonConnectionsMouse = {}
	local FloatingButtonConnectionsTouch = {}
	
	task.wait(0.1)
	
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
	
	
	
	
	task.wait(.5) -- magic number to wait modules to load lmao
	task.spawn(function()
		require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		for i = 1, 10 do
			task.wait(.1)
			require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		end
	end)
end
local function BLXTM_fake_script() -- Fake Script: ServerStorage.YARHM.Menu.Close.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Close"]
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
			{Position = UDim2.fromScale(0.499, -0.1), Size = UDim2.fromOffset(441, 0)}
		):Play()
	end)
end
local function DTPWO_fake_script() -- Fake Script: ServerStorage.YARHM.Menu.AddCustomModule.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_AddCustomModule"]
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
		ts:Create(script.Parent.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 0.9
		}):Play()
		ts:Create(script.Parent.Parent.Parent.AddCustomModule, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, 0.5)
		}):Play()
	end)
end
local function BORKR_fake_script() -- Fake Script: ServerStorage.YARHM.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_YARHM"]
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
	script.Parent.ResetOnSpawn = false
	
	
	script.Parent.Menu.Position = UDim2.fromScale(0.5, 0)
	script.Parent.Menu.Size = UDim2.fromOffset(441,0)
	
	_G.Modules = {}
	
	require(script.Parent.FUNCTIONS).notification("Thanks for using YARHM! To use this hub, triple-click/tap the top region of your screen.")
	require(script.Parent.FUNCTIONS).notification("v1.11\n- Bugfixes and improvements to systems")
	
end
local function NLXCYX_fake_script() -- Fake Script: ServerStorage.YARHM.Flee the Facility
    local script = Instance.new("LocalScript")
    script.Name = "Flee the Facility"
    script.Parent = Converted["_YARHM"]
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
		if game:GetService("RunService"):IsStudio() then return end -- :)
		
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
local function AALLK_fake_script() -- Fake Script: ServerStorage.YARHM.Universal
    local script = Instance.new("LocalScript")
    script.Name = "Universal"
    script.Parent = Converted["_YARHM"]
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
	
	local fu = require(_G.YARHM.FUNCTIONS)
	
	
	module["Name"] = "Universal"
	
	local ts = game:GetService("TweenService")
	
	module[1] = {
		Type = "Text",
		Args = {"Welcome to YARHM! The open, free script hub."}
	}
	
	module[2] = {
		Type = "Text",
		Args = {"To close this hub, press the ^ below. To open YARHM again, triple-click the upper region of your screen."}
	}
	
	module[3] = {
		Type = "Button",
		Args = {"Join our Discord", function(Self)
			if setclipboard then setclipboard("https://discord.gg/2jbYxvDkxr") end
			fu.notification('Discord link has been copied to clipboard!')
		end,}
	}
	
	module[4] = {
		Type = "Button",
		Args = {"Infinite Yield", function(Self)
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end}
	}
	
	module[5] = {
		Type = "Text",
		Args = {"---"}
	}
	
	module[6] = {
		Type = "Button",
		Args = {"Move YARHM trigger to the bottom", function(Self)
			_G.YARHM.Open.UIStroke.Transparency = 0
			_G.YARHM.Open.TextTransparency = 0
			ts:Create(_G.YARHM.Open, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.5, 0.903)
			}):Play()
			
			ts:Create(_G.YARHM.Open.UIStroke, TweenInfo.new(1), {
				Transparency = 1
			}):Play()
			ts:Create(_G.YARHM.Open, TweenInfo.new(1), {
				TextTransparency = 1
			}):Play()
		end}
	}
	
	module[7] = {
		Type = "Button",
		Args = {"Move YARHM trigger to the top", function(Self)
			_G.YARHM.Open.UIStroke.Transparency = 0
			_G.YARHM.Open.TextTransparency = 0
			ts:Create(_G.YARHM.Open, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.5, 0.063)
			}):Play()
	
			ts:Create(_G.YARHM.Open.UIStroke, TweenInfo.new(1), {
				Transparency = 1
			}):Play()
			ts:Create(_G.YARHM.Open, TweenInfo.new(1), {
				TextTransparency = 1
			}):Play()
		end}
	}
	
	_G.Modules[1] = module
end
local function ROXU_fake_script() -- Fake Script: ServerStorage.YARHM.FloatingButton.Keybinding
    local script = Instance.new("LocalScript")
    script.Name = "Keybinding"
    script.Parent = Converted["_FloatingButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	
end
local function FXPXLZ_fake_script() -- Fake Script: ServerStorage.YARHM.Murder Mystery 2
    local script = Instance.new("LocalScript")
    script.Name = "Murder Mystery 2"
    script.Parent = Converted["_YARHM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local module = {}
	module["gameId"] = 0 -- 66654135 -- Restrict module to a certain game ID only. 0 allows all games.
	
	local playerESP = false
	local sheriffAimbot = false
	local coinAutoCollect = false
	local autoShooting = false
	local shootOffset = 3
	
	local playerData = {}
	
	local phs = game:GetService("PathfindingService")
	
	local claimedCoins = {}
	
	local fu = require(_G.YARHM.FUNCTIONS)
	
	local fadeEvent = game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Gameplay"):WaitForChild("Fade", 5)
	if fadeEvent then
		fadeEvent.OnClientEvent:Connect(function(data)
			playerData = data
		end)
	end
	
	local UpdatePlayerDataEvent = game.ReplicatedStorage:WaitForChild("UpdatePlayerData", 5)
	if UpdatePlayerDataEvent then
		UpdatePlayerDataEvent.OnClientEvent:Connect(function(data)
			playerData = data
		end)
	end
	
	
	local function findMurderer()
		if playerData then
			for player, data in playerData do
				if data.Role == "Murderer" then
					if game.Players:FindFirstChild(player) then
						return game.Players:FindFirstChild(player)
					end
				end
			end
		end
		
		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then
				return i
			end
		end
	
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Character:FindFirstChild("Knife") then
				return i
			end
		end
	
		return nil
	end
	
	local function findSheriff()
		if playerData then
			for player, data in playerData do
				if data.Role == "Sheriff" then
					if game.Players:FindFirstChild(player) then
						return game.Players:FindFirstChild(player)
					end
				end
			end
		end
		
		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end
	
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end
	
		return nil
	end
	
	local function findNearestPlayer()
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer
	
		local nearestPlayer = nil
		local shortestDistance = math.huge -- Initialize with a very large distance
	
		-- Iterate through all players
		for _, player in ipairs(Players:GetPlayers()) do
			-- Skip the local player and any players who have left the game
			if player ~= localPlayer and player.Character then 
	
				-- Get the positions of both players' HumanoidRootParts
				local localRootPart = localPlayer.Character:FindFirstChild("HumanoidRootPart")
				local otherRootPart = player.Character:FindFirstChild("HumanoidRootPart")
	
				-- Ensure both players have a HumanoidRootPart for accurate distance calculation
				if localRootPart and otherRootPart then
					local distance = (localRootPart.Position - otherRootPart.Position).Magnitude
	
					-- Update nearest player if a closer one is found
					if distance < shortestDistance then
						shortestDistance = distance
						nearestPlayer = player
					end
				end
			end
		end
	
		return nearestPlayer
	end
	
	
	
	
	--task.spawn(function() 
	--	if game:GetService("RunService"):IsStudio() then return end -- :)
	
	--	local OldNameCall = nil
	
	--	OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
	--		local Args = {...}
	--		local NamecallMethod = getnamecallmethod()
	
	--		if NamecallMethod == "InvokeServer" and Args[1] == 1 and sheriffAimbot then
	--			if not findMurderer() then
	--				print("No murderer to be shot!")
	--			else
	--				print("Shot - Intercepting shot to murderer")
	--				Args[2] = findMurderer().Character:FindFirstChild("HumanoidRootPart").Position
	--			end
	--		end
	
	--		return OldNameCall(Self, unpack(Args))
	--	end)
	
	--end)
	
	-- I honestly don't know what went wrong so if any of you experts know why this stuff aint working make a pull request :praying_hands_emoji:
	
	
	module["Name"] = "Murder Mystery 2"
	
	-- Player ESP
	workspace.ChildAdded:Connect(function(ch)
		if ch.Name == "Normal" and playerESP then
			fu.notification("Map has loaded, waiting for roles...")
			repeat
				task.wait(1)
			until findMurderer()
			local listplayers = game.Players:GetChildren()
			for _, player in ipairs(listplayers) do
				if  player.Character ~= nil then
					local character = player.Character
					if not character:FindFirstChild("PlayerESP") then
						local a = Instance.new("Highlight", script.Parent)
						a.Name = "PlayerESP"
						a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						a.Adornee = character
						a.FillColor = Color3.fromRGB(255, 255, 255)
						task.spawn(function()
							if player == findMurderer() then
								local mbgui = script.MurdererBGUI:Clone()
								mbgui.Name = "AppliedMurdererBGUI"
								mbgui.Parent = _G.YARHM
								mbgui.Adornee = a
								a.FillColor = Color3.fromRGB(255,0,0)
							elseif player == findSheriff() then
								a.FillColor = Color3.fromRGB(0, 150, 255)
							else
								a.FillColor = Color3.fromRGB(0,255,0)
							end
							if a then
								if not player then return end
								a.Adornee = player.Character or player.CharactedAdded:Wait()
							end
						end)
					end
				end
			end
			fu.notification("Player ESP reloaded.")
		end
	end)
	
	workspace.ChildRemoved:Connect(function(ch)
		if ch.Name == "Normal" and playerESP then
			fu.notification("Game ended, removing Player ESPs.")
			playerData = {}
			for _, v in ipairs(script.Parent:GetChildren()) do if v.Name == "PlayerESP" then v:Destroy() end end
			if script.Parent:FindFirstChild("AppliedMurdererBGUI") then script.Parent:FindFirstChild("AppliedMurdererBGUI"):Destroy() end
			if script.Parent:FindFirstChild("DBGUIClone") then script.Parent:FindFirstChild("DBGUIClone"):Destroy() end
		end
	end)
	
	-- Dropped Gun ESP
	workspace.ChildAdded:Connect(function(ch)
		if script.Parent:FindFirstChild("GunESP") and ch.Name == "GunDrop" then
			script.Parent:FindFirstChild("GunESP").Adornee = ch
			script.Parent:FindFirstChild("GunESP").Enabled = true
			local bguiclone = script.DroppedGunBGUI:Clone()
			bguiclone.Parent = script.Parent
			bguiclone.Adornee = workspace:FindFirstChild("GunDrop")
			bguiclone.Enabled = true
			bguiclone.Name = "DGBGUIClone"
			fu.notification("Gun has been dropped! Find a yellow highlight.")
		end
	end)
	
	workspace.ChildRemoved:Connect(function(ch)
		if script.Parent:FindFirstChild("GunESP") and ch.Name == "GunDrop" then
			script.Parent:FindFirstChild("GunESP").Enabled = false
			if script.Parent:FindFirstChild("DBGUIClone") then
				script.Parent:FindFirstChild("DBGUIClone"):Destroy()
			end
			fu.notification("Someone has took the dropped gun.")
		end
	end)
	
	
	-- Coin autocollect
	task.spawn(
		function()
			while task.wait(0.1) do
				if not coinAutoCollect then continue end
				
				if workspace:FindFirstChild("Normal") then
					if workspace:FindFirstChild("Normal"):FindFirstChild("CoinContainer") then
						for _, coin in workspace:FindFirstChild("Normal"):FindFirstChild("CoinContainer") do
							if claimedCoins[coin] then continue end
							if not coin then continue end
							local coinPosition = coin.Position
							--local characterRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
							--local rayDirection = coinPosition * 3
	
							--local raycastParams = RaycastParams.new()
							--raycastParams.FilterType = Enum.RaycastFilterType.Exclude
							--raycastParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character}
	
							--local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
	
							--if not hit or hit.Instance == coin then -- Check if nothing collides or if it collides with the coin
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(coin:GetPivot().X, coin:GetPivot().Y, coin:GetPivot().Z))
							claimedCoins[coin] = true
							--end
	
							-- just immediately move the character idgaf lmao
						end
					end
				end
			end
		end
	)
	task.spawn(function()
		while task.wait(1) do
			if findSheriff() == game.Players.LocalPlayer and autoShooting then
				fu.notification("Auto-shooting started.")
				repeat
					task.wait(0.1)
					local murderer = findMurderer()
					if not murderer then fu.notification("No murderer.") continue end
					local murdererPosition = murderer.Character.HumanoidRootPart.Position
					local characterRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
					local rayDirection = murdererPosition - characterRootPart.Position
	
					local raycastParams = RaycastParams.new()
					raycastParams.FilterType = Enum.RaycastFilterType.Exclude
					raycastParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character}
	
					local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
					if not hit or hit.Instance.Parent == murderer.Character then -- Check if nothing collides or if it collides with the murderer
						fu.notification("Auto-shooting!")
						if not game.Players.LocalPlayer.Character:FindFirstChild("Gun") then
							local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun") then
								game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gun"))
							else
								fu.notification("You don't have the gun..?")
								return
							end
						end
						local args = {
							[1] = 1,
							[2] = findMurderer().Character:FindFirstChild("HumanoidRootPart").Position + findMurderer().Character:FindFirstChild("Humanoid").MoveDirection * shootOffset,
							[3] = "AH"
						}
	
						game:GetService("Players").LocalPlayer.Character.Gun.KnifeServer.ShootGun:InvokeServer(unpack(args))
					end
				until findSheriff() ~= game.Players.LocalPlayer or not autoShooting
			end
		end
	end)
	
	table.insert(module, {
		Type = "Text",
		Args = {"ESPs"}
	})
	
	
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {2, {
			Players = function()
				if script.Parent:FindFirstChild("PlayerESP") then
					playerESP = false
					for _, i in ipairs(script.Parent:GetChildren()) do if i.Name=="PlayerESP" then i:Destroy() end end
					for _, i in ipairs(script.Parent:GetChildren()) do if i.Name=="DGBGUIClone" then i:Destroy() end end	
				else
					playerESP = true
					local listplayers = game.Players:GetChildren()
					for _, player in ipairs(listplayers) do
						if  player.Character ~= nil then
							local character = player.Character
							if not character:FindFirstChild("PlayerESP") then
								local a = Instance.new("Highlight", script.Parent)
								a.Name = "PlayerESP"
								a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
								a.Adornee = character
								a.FillColor = Color3.fromRGB(255, 255, 255)
								task.spawn(function()
									if player == findMurderer() then
										a.FillColor = Color3.fromRGB(255,0,0)
									elseif player == findSheriff() then
										a.FillColor = Color3.fromRGB(0, 150, 255)
									else
										a.FillColor = Color3.fromRGB(0,255,0)
									end
									if a then
										if not player then return end
										a.Adornee = player.Character or player.CharactedAdded:Wait()
									end
								end)
							end
						end
					end
				end
			end,
	
			Dropped_Gun = function()
				if script.Parent:FindFirstChild("GunESP") then
					for _, i in ipairs(script.Parent:GetChildren()) do if i.Name=="GunESP" then i:Destroy() end end
					for _, i in ipairs(script.Parent:GetChildren()) do if i.Name=="DGBGUIClone" then i:Destroy() end end
				else
					local gunesp = Instance.new("Highlight", script.Parent)
					gunesp.OutlineTransparency = 1
					gunesp.FillColor = Color3.fromRGB(255, 255, 0)
					gunesp.Name = "GunESP"
					gunesp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					gunesp.Enabled = false
					if workspace:FindFirstChild("GunDrop") then
						gunesp.Adornee = workspace:FindFirstChild("GunDrop")
						gunesp.Enabled = true
						local bguiclone = script.DroppedGunBGUI:Clone()
						bguiclone.Parent = script.Parent
						bguiclone.Adornee = workspace:FindFirstChild("GunDrop")
						bguiclone.Enabled = true
						bguiclone.Name = "DGBGUIClone"
						fu.notification("Gun has been dropped! Find a yellow highlight.")
					end
	
				end
			end,
	
			--Sheriff_Aimbot = function()
			--	if sheriffAimbot then
			--		sheriffAimbot = false
			--	else
			--		sheriffAimbot = true
			--		fu.notification("This will correct your shot to shoot murderer directly.")
			--	end
			--end,
		}}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Tools"}
	})
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Shoot murderer", function(Self)
			if findSheriff() ~= game.Players.LocalPlayer then 
				fu.notification("You're not sheriff/hero.") 
				return 
			end
	
			local murderer = findMurderer()
			if not murderer then
				fu.notification("No murderer to shoot.")
				return
			end
	
			if not game.Players.LocalPlayer.Character:FindFirstChild("Gun") then
				local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun") then
					hum:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gun"))
				else
					fu.notification("You don't have the gun..?")
					return
				end
			end
	
			local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
			if not murdererHRP then
				fu.notification("Could not find the murderer's HumanoidRootPart.")
				return
			end
	
			local murdererVelocity = murdererHRP.AssemblyLinearVelocity
			local predictedPosition = murdererHRP.Position + ((murdererVelocity * Vector3.new(0, 0.5, 0)) + murderer.Humanoid.MoveDirection) * (shootOffset / 15)
	
			local args = {
				[1] = 1,
				[2] = predictedPosition,
				[3] = "AH"
			}
	
			game:GetService("Players").LocalPlayer.Character.Gun.KnifeServer.ShootGun:InvokeServer(unpack(args))
		end,}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"God mode (Very, VERY UNSTABLE)", function(Self) -- Credits to EdgeIY, Infinite Yield
			local Cam = workspace.CurrentCamera
			local Pos, Char = Cam.CFrame, game.Players.LocalPlayer.Character
			local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
			local nHuman = Human.Clone(Human)
			nHuman.Parent, game.Players.LocalPlayer.Character = Char, nil
			nHuman.SetStateEnabled(nHuman, 15, false)
			nHuman.SetStateEnabled(nHuman, 1, false)
			nHuman.SetStateEnabled(nHuman, 0, false)
			nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
			game.Players.LocalPlayer.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
			nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local Script = Char.FindFirstChild(Char, "Animate")
			if Script then
				Script.Disabled = true
				wait()
				Script.Disabled = false
			end
			nHuman.Health = nHuman.MaxHealth
		end,}
	})
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Kill murderer immediately (DETECTABLE)", function()
			if findSheriff() ~= game.Players.LocalPlayer then fu.notification("You're not sheriff/hero.") return end
			if not findMurderer() then
				fu.notification("No murderer to shoot.")
				return
			end
	
			if not game.Players.LocalPlayer.Character:FindFirstChild("Gun") then
				local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun") then
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gun"))
				else
					fu.notification("You don't have the gun..?")
					return
				end
			end
			
			local Murderer = findMurderer()
	
			if Murderer and Murderer.Character then
	
				-- Get the HumanoidRootParts
				local localRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local nearestRootPart = Murderer.Character:FindFirstChild("HumanoidRootPart")
	
				if localRootPart and nearestRootPart then
					-- Calculate the look vector of the nearest player
					local lookVector = nearestRootPart.CFrame.LookVector
	
					-- Calculate the offset position behind the nearest player
					local offsetPosition = nearestRootPart.Position - (lookVector * 5) -- 7 studs behind
	
					-- Teleport the local player to the offset position
					localRootPart.CFrame = CFrame.new(offsetPosition) * CFrame.Angles(0, nearestRootPart.CFrame.Y, 0)
				end
			else
				fu.notification("Can't find a murderer!?")
			end
			task.wait(0.1)
			local murdererHRP = Murderer.Character:FindFirstChild("HumanoidRootPart")
			if not murdererHRP then
				fu.notification("Could not find the murderer's HumanoidRootPart.")
				return
			end
	
			local murdererVelocity = murdererHRP.AssemblyLinearVelocity
			local predictedPosition = murdererHRP.Position + ((murdererVelocity * Vector3.new(0, 0.5, 0)) + Murderer.Humanoid.MoveDirection) * (shootOffset / 15)
	
			local args = {
				[1] = 1,
				[2] = predictedPosition,
				[3] = "AH"
			}
	
			game:GetService("Players").LocalPlayer.Character.Gun.KnifeServer.ShootGun:InvokeServer(unpack(args))
		end,}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Kill closest player as murderer (DETECTABLE)", function()
			if findMurderer() ~= game.Players.LocalPlayer then fu.notification("You're not murderer.") return end
	
			if not game.Players.LocalPlayer.Character:FindFirstChild("Knife") then
				local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Knife") then
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Knife"))
				else
					fu.notification("You don't have the knife..?")
					return
				end
			end
	
			local NearestPlayer = findNearestPlayer()
	
			if NearestPlayer and NearestPlayer.Character then
	
				-- Get the HumanoidRootParts
				local localRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local nearestRootPart = NearestPlayer.Character:FindFirstChild("HumanoidRootPart")
	
				if localRootPart and nearestRootPart then
					-- Calculate the look vector of the nearest player
					local lookVector = nearestRootPart.CFrame.LookVector
	
					-- Calculate the offset position behind the nearest player
					local offsetPosition = nearestRootPart.Position - (lookVector) 
	
					-- Teleport the local player to the offset position
					localRootPart.CFrame = CFrame.new(offsetPosition) * CFrame.Angles(0, nearestRootPart.CFrame.Y, 0)
				end
			else
				fu.notification("Can't find a player!?")
			end
			local args = {
				[1] = "Slash"
			}
	
			game:GetService("Players").LocalPlayer.Character.Knife.Stab:FireServer(unpack(args))
	
		end,}
	})
	
	table.insert(module, {
		Type = "Input",
		Args = {"Shoot position offset", "Set", function(Self, text)
			if not tonumber(text) then fu.notification("Not a valid number.") return end
	
			if tonumber(text) > 10 then
				fu.notification("An offset with a multiplier of 10 might not at all shoot the murderer!")
			end
			if tonumber(text) < 0 then
				fu.notification("An offset with a negative multiplier will make a shot BEHIND the murderer's walk direction.")
			end
			shootOffset = tonumber(text)
			fu.notification("Offset has been set.")
		end,}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"The automatic murderer's shots can miss when the murderer moves. Shoot offset adjusts for the murderer's movement. Recommended is 3."}
	})
	
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {1, {
			Coins_Magnet = function()
				coinAutoCollect = not coinAutoCollect
				if coinAutoCollect then
					fu.notification("Coins magnet is currently buggy right now. Use at your own risk.")
				end
			end,
			Auto_Shoot_murderer = function()
				autoShooting = not autoShooting
				if findSheriff() == game.Players.LocalPlayer and autoShooting then
					fu.notification("Auto-shooting started.")
					repeat
						task.wait(0.1)
						local murderer = findMurderer()
						if not murderer then fu.notification("No murderer.") continue end
						local murdererPosition = murderer.Character.HumanoidRootPart.Position
						local characterRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
						local rayDirection = (murdererPosition - characterRootPart.Position).Unit * 50
	
						local raycastParams = RaycastParams.new()
						raycastParams.FilterType = Enum.RaycastFilterType.Exclude
						raycastParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character}
	
						local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
						if not hit or hit.Instance.Parent == murderer.Character then -- Check if nothing collides or if it collides with the murderer
							fu.notification("Auto-shooting!")
							if not game.Players.LocalPlayer.Character:FindFirstChild("Gun") then
								local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun") then
									game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gun"))
								else
									fu.notification("You don't have the gun..?")
									return
								end
							end
							local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
							if not murdererHRP then
								fu.notification("Could not find the murderer's HumanoidRootPart.")
								return
							end
							local murdererVelocity = murdererHRP.AssemblyLinearVelocity
							local predictedPosition = murdererHRP.Position + (murdererVelocity * Vector3.new(1, 0.5, 1)) * (shootOffset / 15)
	
							local args = {
								[1] = 1,
								[2] = predictedPosition,
								[3] = "AH"
							}
	
							game:GetService("Players").LocalPlayer.Character.Gun.KnifeServer.ShootGun:InvokeServer(unpack(args))
						end
					until findSheriff() ~= game.Players.LocalPlayer or not autoShooting
				end
			end,
		}}
	})
	
	table.insert(module, {Type="Text", Args={""}})
	
	table.insert(module, {
		Type = "Text",
		Args = {"The tools below can be <font color='#FF0000'>detected,</font> both game-wise and player-wise. Use at your own risk.", "center"}
	})
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Teleport to dropped gun", function(Self)
			if not workspace:FindFirstChild("GunDrop") then fu.notification("No dropped gun to be teleported to.") return end
			local previousPosition = game.Players.LocalPlayer.Character:GetPivot().Position
			game.Players.LocalPlayer.Character:MoveTo(workspace:FindFirstChild("GunDrop").Position)
			task.wait(.05)
			game.Players.LocalPlayer.Character:MoveTo(previousPosition)
			--fu.notification("Attempting a pathfind to gun..")
	
			--local pathToGun = phs:CreatePath({
			--	AgentRadius = 3,
			--	AgentHeight = game.Players.LocalPlayer.Character:GetExtentsSize().Y,
			--	AgentCanJump = true
			--})
			--local completed, err = pcall(function()
			--	pathToGun:ComputeAsync(game.Players.LocalPlayer.Character.PrimaryPart.Position, Vector3.new(workspace:FindFirstChild("GunDrop"):GetPivot().X, workspace:FindFirstChild("GunDrop"):GetPivot().Y, workspace:FindFirstChild("GunDrop"):GetPivot().Z))
			--end)
	
			--if completed and pathToGun.Status == Enum.PathStatus.Success then
			--	fu.notification("Found a path. Moving.")
			--	for _, waypoint in pathToGun:GetWaypoints() do
			--		task.wait(0.05)
			--		game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), TweenInfo.new(0.05, Enum.EasingStyle.Linear), {
			--			CFrame = CFrame.new(waypoint.Position + Vector3.new(0, 3, 0))	
			--		}):Play()
			--	end
			--else
			--	fu.notification("Couldn't find a proper path to gun. Try moving a little closer to the gun.")
			--end
		end,}
	})
	
	
	_G.Modules[#_G.Modules + 1] = module
	
end
local function GSQP_fake_script() -- Fake Script: ServerStorage.YARHM.AddCustomModule.Add.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Add"]
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
		if script.Parent.Parent.TextBox.Text == "" then return end
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
		
		
		local lastmodule = _G.Modules[#_G.Modules]
		require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module is loading...")
		local newmodule = loadstring(game:HttpGet(script.Parent.Parent.TextBox.Text))()
		if newmodule["BG_TASK"] then
			coroutine.wrap(newmodule["BG_TASK"])()
		end
		if _G.Modules[#_G.Modules] ~= lastmodule then
			local newmodule = _G.Modules[#_G.Modules]
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("New module added: " .. newmodule["Name"])
			require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		else
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module failed to load after 5 seconds.")
		end
	end)
end
local function LTOUCX_fake_script() -- Fake Script: ServerStorage.YARHM.AddCustomModule.Cancel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Cancel"]
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
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
	end)
end

coroutine.wrap(QGNS_fake_script)()
coroutine.wrap(ZTCXV_fake_script)()
coroutine.wrap(SQUS_fake_script)()
coroutine.wrap(RCOWOGA_fake_script)()
coroutine.wrap(BLXTM_fake_script)()
coroutine.wrap(DTPWO_fake_script)()
coroutine.wrap(BORKR_fake_script)()
coroutine.wrap(NLXCYX_fake_script)()
coroutine.wrap(AALLK_fake_script)()
coroutine.wrap(ROXU_fake_script)()
coroutine.wrap(FXPXLZ_fake_script)()
coroutine.wrap(GSQP_fake_script)()
coroutine.wrap(LTOUCX_fake_script)()
