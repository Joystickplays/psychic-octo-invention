
-- AFEM Max [Lite] 1.0 by Aetherion
-- Build Number: 72
-- Build Date: 2026-08-23T03:05:56Z

-- By running this script, you agree to ToS and Privacy Policies.
-- https://mhi.im/tos


if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Script loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end
-- Instances:

local Converted = {
	["_AFEMMaxLite"] = Instance.new("ScreenGui");
	["_SBT"] = Instance.new("ModuleScript");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_Init"] = Instance.new("LocalScript");
	["_Menu"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Branding"] = Instance.new("Frame");
	["_Icon"] = Instance.new("ImageLabel");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Naming"] = Instance.new("Frame");
	["_HoverEffect"] = Instance.new("LocalScript");
	["_PriorityLine"] = Instance.new("TextLabel");
	["_UIFlexItem"] = Instance.new("UIFlexItem");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_Line"] = Instance.new("TextLabel");
	["_UIFlexItem1"] = Instance.new("UIFlexItem");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_LiteContainer"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Bar"] = Instance.new("ImageButton");
	["_Tip"] = Instance.new("TextLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIPadding"] = Instance.new("UIPadding");
	["_UIScale"] = Instance.new("UIScale");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner2"] = Instance.new("UICorner");
	["_Icon1"] = Instance.new("ImageLabel");
	["_Open"] = Instance.new("TextButton");
	["_Area"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_CategorySelect"] = Instance.new("Frame");
	["_UIFlexItem2"] = Instance.new("UIFlexItem");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Emotes"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Icon2"] = Instance.new("ImageLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UIScale1"] = Instance.new("UIScale");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Glass"] = Instance.new("UIGradient");
	["_AnimationPacks"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_Icon3"] = Instance.new("ImageLabel");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_UIScale2"] = Instance.new("UIScale");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Glass1"] = Instance.new("UIGradient");
	["_Settings"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_Icon4"] = Instance.new("ImageLabel");
	["_UIScale3"] = Instance.new("UIScale");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_Glass2"] = Instance.new("UIGradient");
	["_SwitchSCR"] = Instance.new("LocalScript");
	["_AnimationController"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_Icon5"] = Instance.new("ImageLabel");
	["_UIScale4"] = Instance.new("UIScale");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_Glass3"] = Instance.new("UIGradient");
	["_ItemSelect"] = Instance.new("Frame");
	["_UIFlexItem3"] = Instance.new("UIFlexItem");
	["_UIPageLayout"] = Instance.new("UIPageLayout");
	["_Emotes1"] = Instance.new("Frame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_Listing"] = Instance.new("ScrollingFrame");
	["_UIFlexItem4"] = Instance.new("UIFlexItem");
	["_UIGridLayout"] = Instance.new("UIGridLayout");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_PaginationBar"] = Instance.new("Frame");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_SamplePage"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_Label"] = Instance.new("TextLabel");
	["_UIScale5"] = Instance.new("UIScale");
	["_Next"] = Instance.new("TextButton");
	["_UIScale6"] = Instance.new("UIScale");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_Previous"] = Instance.new("TextButton");
	["_UIScale7"] = Instance.new("UIScale");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_ActionBar"] = Instance.new("Frame");
	["_Search"] = Instance.new("TextBox");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UISizeConstraint1"] = Instance.new("UISizeConstraint");
	["_Favorites"] = Instance.new("TextButton");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_Label1"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_Spacer"] = Instance.new("Frame");
	["_UIFlexItem5"] = Instance.new("UIFlexItem");
	["_Spinner"] = Instance.new("Frame");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Spinner1"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
	["_Spin"] = Instance.new("LocalScript");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_OldSwitch"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UIPageLayout1"] = Instance.new("UIPageLayout");
	["_UGCEmote"] = Instance.new("TextLabel");
	["_RobloxEmotes"] = Instance.new("TextLabel");
	["_SwitchTabs"] = Instance.new("Frame");
	["_UICorner13"] = Instance.new("UICorner");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_Roblox"] = Instance.new("TextButton");
	["_UICorner14"] = Instance.new("UICorner");
	["_UIPadding14"] = Instance.new("UIPadding");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_UGC"] = Instance.new("TextButton");
	["_UICorner15"] = Instance.new("UICorner");
	["_UIPadding15"] = Instance.new("UIPadding");
	["_FavoritesSection"] = Instance.new("Frame");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_UICorner16"] = Instance.new("UICorner");
	["_UIListLayout8"] = Instance.new("UIListLayout");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_UIPadding16"] = Instance.new("UIPadding");
	["_Listing1"] = Instance.new("ScrollingFrame");
	["_UIFlexItem6"] = Instance.new("UIFlexItem");
	["_UIListLayout9"] = Instance.new("UIListLayout");
	["_UIPadding17"] = Instance.new("UIPadding");
	["_FavoritesSetup"] = Instance.new("LocalScript");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_TrendingUGC"] = Instance.new("Frame");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UIListLayout10"] = Instance.new("UIListLayout");
	["_UIPadding18"] = Instance.new("UIPadding");
	["_Listing2"] = Instance.new("ScrollingFrame");
	["_UIFlexItem7"] = Instance.new("UIFlexItem");
	["_UIListLayout11"] = Instance.new("UIListLayout");
	["_UIPadding19"] = Instance.new("UIPadding");
	["_Loading"] = Instance.new("ImageLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Frame"] = Instance.new("Frame");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_UIListLayout12"] = Instance.new("UIListLayout");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_AnimationPacks1"] = Instance.new("Frame");
	["_FullOnly"] = Instance.new("ImageLabel");
	["_Settings1"] = Instance.new("Frame");
	["_UIListLayout13"] = Instance.new("UIListLayout");
	["_Listing3"] = Instance.new("ScrollingFrame");
	["_UIFlexItem8"] = Instance.new("UIFlexItem");
	["_UIPadding20"] = Instance.new("UIPadding");
	["_UIListLayout14"] = Instance.new("UIListLayout");
	["_Samples"] = Instance.new("Frame");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_Toggle"] = Instance.new("TextButton");
	["_ToggleTrack"] = Instance.new("Frame");
	["_UICorner17"] = Instance.new("UICorner");
	["_Ball"] = Instance.new("Frame");
	["_UIAspectRatioConstraint2"] = Instance.new("UIAspectRatioConstraint");
	["_UICorner18"] = Instance.new("UICorner");
	["_UIPadding21"] = Instance.new("UIPadding");
	["_UIListLayout15"] = Instance.new("UIListLayout");
	["_Label2"] = Instance.new("TextLabel");
	["_Select"] = Instance.new("Frame");
	["_UIListLayout16"] = Instance.new("UIListLayout");
	["_UIPadding22"] = Instance.new("UIPadding");
	["_UICorner19"] = Instance.new("UICorner");
	["_SelectButton"] = Instance.new("TextButton");
	["_UICorner20"] = Instance.new("UICorner");
	["_UIPadding23"] = Instance.new("UIPadding");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_SettingsSetup"] = Instance.new("LocalScript");
	["_PaginationNSearch"] = Instance.new("LocalScript");
	["_AnimationController1"] = Instance.new("Frame");
	["_FullOnly1"] = Instance.new("ImageLabel");
	["_ItemListTemplate"] = Instance.new("Frame");
	["_UIPadding24"] = Instance.new("UIPadding");
	["_Clickable"] = Instance.new("TextButton");
	["_UIPadding25"] = Instance.new("UIPadding");
	["_Details"] = Instance.new("Frame");
	["_Description"] = Instance.new("TextLabel");
	["_UIFlexItem9"] = Instance.new("UIFlexItem");
	["_Buttons"] = Instance.new("Frame");
	["_Loading1"] = Instance.new("Frame");
	["_Progress"] = Instance.new("Frame");
	["_UICorner21"] = Instance.new("UICorner");
	["_UICorner22"] = Instance.new("UICorner");
	["_UIFlexItem10"] = Instance.new("UIFlexItem");
	["_Play"] = Instance.new("TextButton");
	["_UIPadding26"] = Instance.new("UIPadding");
	["_UICorner23"] = Instance.new("UICorner");
	["_OffSale"] = Instance.new("TextButton");
	["_UIPadding27"] = Instance.new("UIPadding");
	["_UICorner24"] = Instance.new("UICorner");
	["_UIFlexItem11"] = Instance.new("UIFlexItem");
	["_UIListLayout17"] = Instance.new("UIListLayout");
	["_Title"] = Instance.new("TextLabel");
	["_UIListLayout18"] = Instance.new("UIListLayout");
	["_UIFlexItem12"] = Instance.new("UIFlexItem");
	["_Thumbnail"] = Instance.new("ImageLabel");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint3"] = Instance.new("UIAspectRatioConstraint");
	["_UICorner25"] = Instance.new("UICorner");
	["_UIFlexItem13"] = Instance.new("UIFlexItem");
	["_UIListLayout19"] = Instance.new("UIListLayout");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_CustomEffect"] = Instance.new("UIGradient");
	["_UICorner26"] = Instance.new("UICorner");
	["_OffSaleEffect"] = Instance.new("UIGradient");
	["_ContentDeleted"] = Instance.new("CanvasGroup");
	["_UICorner27"] = Instance.new("UICorner");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_UIScale8"] = Instance.new("UIScale");
	["_ItemListTemplateSquare"] = Instance.new("Frame");
	["_Clickable1"] = Instance.new("TextButton");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_CustomEffect1"] = Instance.new("UIGradient");
	["_UICorner28"] = Instance.new("UICorner");
	["_OffSaleEffect1"] = Instance.new("UIGradient");
	["_TitleHolder"] = Instance.new("Frame");
	["_Shadow"] = Instance.new("ImageLabel");
	["_UICorner29"] = Instance.new("UICorner");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_UIPadding28"] = Instance.new("UIPadding");
	["_Thumbnail1"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint4"] = Instance.new("UIAspectRatioConstraint");
	["_UICorner30"] = Instance.new("UICorner");
	["_UIFlexItem14"] = Instance.new("UIFlexItem");
	["_Loading2"] = Instance.new("Frame");
	["_Progress1"] = Instance.new("Frame");
	["_UICorner31"] = Instance.new("UICorner");
	["_UICorner32"] = Instance.new("UICorner");
	["_UIFlexItem15"] = Instance.new("UIFlexItem");
	["_UIPadding29"] = Instance.new("UIPadding");
	["_ContentDeleted1"] = Instance.new("CanvasGroup");
	["_UICorner33"] = Instance.new("UICorner");
	["_TextLabel11"] = Instance.new("TextLabel");
	["_UIScale9"] = Instance.new("UIScale");
	["_UIScale10"] = Instance.new("UIScale");
	["_Tip1"] = Instance.new("TextLabel");
	["_MenuStateChange"] = Instance.new("BindableEvent");
	["_MenuSpringTakeover"] = Instance.new("BindableEvent");
	["_MenuDisplacement"] = Instance.new("LocalScript");
	["_ShamelessCredit"] = Instance.new("TextLabel");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_KeysystemAnnounce"] = Instance.new("TextButton");
	["_UIScale11"] = Instance.new("UIScale");
	["_UIPadding30"] = Instance.new("UIPadding");
	["_UICorner34"] = Instance.new("UICorner");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_PointSave"] = Instance.new("ModuleScript");
	["_Modal"] = Instance.new("Frame");
	["_Container"] = Instance.new("CanvasGroup");
	["_UICorner35"] = Instance.new("UICorner");
	["_UIStroke15"] = Instance.new("UIStroke");
	["_UIListLayout20"] = Instance.new("UIListLayout");
	["_Visual"] = Instance.new("Frame");
	["_Desc"] = Instance.new("TextLabel");
	["_UIFlexItem16"] = Instance.new("UIFlexItem");
	["_Title1"] = Instance.new("TextLabel");
	["_UIPadding31"] = Instance.new("UIPadding");
	["_UIListLayout21"] = Instance.new("UIListLayout");
	["_UIFlexItem17"] = Instance.new("UIFlexItem");
	["_Buttons1"] = Instance.new("Frame");
	["_UIListLayout22"] = Instance.new("UIListLayout");
	["_Sample"] = Instance.new("TextButton");
	["_UICorner36"] = Instance.new("UICorner");
	["_UIPadding32"] = Instance.new("UIPadding");
	["_UIFlexItem18"] = Instance.new("UIFlexItem");
	["_UIPadding33"] = Instance.new("UIPadding");
	["_UIScale12"] = Instance.new("UIScale");
	["_Input"] = Instance.new("Frame");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner37"] = Instance.new("UICorner");
	["_UIPadding34"] = Instance.new("UIPadding");
	["_UIStroke16"] = Instance.new("UIStroke");
	["_UIPadding35"] = Instance.new("UIPadding");
	["_GrabArea"] = Instance.new("TextButton");
	["_Open1"] = Instance.new("TextButton");
	["_ClickAndHold"] = Instance.new("ModuleScript");
	["_MarketplaceEmotes"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout23"] = Instance.new("UIListLayout");
	["_NotificationContainer"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner38"] = Instance.new("UICorner");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIStroke17"] = Instance.new("UIStroke");
	["_UIPadding36"] = Instance.new("UIPadding");
	["_UIListLayout24"] = Instance.new("UIListLayout");
	["_Title2"] = Instance.new("TextLabel");
	["_Body"] = Instance.new("TextLabel");
	["_UIPadding37"] = Instance.new("UIPadding");
	["_UIPadding38"] = Instance.new("UIPadding");
	["_ParticleEffects"] = Instance.new("ModuleScript");
	["_Tooltip"] = Instance.new("CanvasGroup");
	["_Highlight"] = Instance.new("Frame");
	["_UIStroke18"] = Instance.new("UIStroke");
	["_UICorner39"] = Instance.new("UICorner");
	["_UIPadding39"] = Instance.new("UIPadding");
	["_Text"] = Instance.new("Frame");
	["_UICorner40"] = Instance.new("UICorner");
	["_UIStroke19"] = Instance.new("UIStroke");
	["_TextLabel12"] = Instance.new("TextLabel");
	["_UIPadding40"] = Instance.new("UIPadding");
	["_UIScale13"] = Instance.new("UIScale");
	["_ItemDetail"] = Instance.new("Frame");
	["_UIStroke20"] = Instance.new("UIStroke");
	["_CustomEffect2"] = Instance.new("UIGradient");
	["_UICorner41"] = Instance.new("UICorner");
	["_UIListLayout25"] = Instance.new("UIListLayout");
	["_UIPadding41"] = Instance.new("UIPadding");
	["_Item"] = Instance.new("Frame");
	["_UIFlexItem19"] = Instance.new("UIFlexItem");
	["_AvatarPreview"] = Instance.new("ViewportFrame");
	["_UIStroke21"] = Instance.new("UIStroke");
	["_UICorner42"] = Instance.new("UICorner");
	["_Preview"] = Instance.new("LocalScript");
	["_PlayEmote"] = Instance.new("BindableEvent");
	["_WorldModel"] = Instance.new("WorldModel");
	["_Drag"] = Instance.new("TextButton");
	["_UIFlexItem20"] = Instance.new("UIFlexItem");
	["_UIListLayout26"] = Instance.new("UIListLayout");
	["_Details1"] = Instance.new("Frame");
	["_UIListLayout27"] = Instance.new("UIListLayout");
	["_ItemName"] = Instance.new("TextLabel");
	["_ItemDescription"] = Instance.new("TextLabel");
	["_UIFlexItem21"] = Instance.new("UIFlexItem");
	["_Actions"] = Instance.new("Frame");
	["_UIListLayout28"] = Instance.new("UIListLayout");
	["_Favorites1"] = Instance.new("TextButton");
	["_UICorner43"] = Instance.new("UICorner");
	["_UIPadding42"] = Instance.new("UIPadding");
	["_UIStroke22"] = Instance.new("UIStroke");
	["_Play1"] = Instance.new("TextButton");
	["_UICorner44"] = Instance.new("UICorner");
	["_UIPadding43"] = Instance.new("UIPadding");
	["_UIStroke23"] = Instance.new("UIStroke");
	["_Spacer1"] = Instance.new("Frame");
	["_UIFlexItem22"] = Instance.new("UIFlexItem");
	["_Close"] = Instance.new("TextButton");
	["_UICorner45"] = Instance.new("UICorner");
	["_UIPadding44"] = Instance.new("UIPadding");
	["_UIStroke24"] = Instance.new("UIStroke");
	["_ToAnimPack"] = Instance.new("TextButton");
	["_UICorner46"] = Instance.new("UICorner");
	["_UIPadding45"] = Instance.new("UIPadding");
	["_UIStroke25"] = Instance.new("UIStroke");
	["_FloatingButton"] = Instance.new("TextButton");
	["_UICorner47"] = Instance.new("UICorner");
	["_UIPadding46"] = Instance.new("UIPadding");
	["_UIStroke26"] = Instance.new("UIStroke");
	["_FakeSwitch"] = Instance.new("Frame");
	["_UICorner48"] = Instance.new("UICorner");
	["_UIPadding47"] = Instance.new("UIPadding");
	["_UIStroke27"] = Instance.new("UIStroke");
	["_Sample1"] = Instance.new("TextButton");
	["_UICorner49"] = Instance.new("UICorner");
	["_UIPadding48"] = Instance.new("UIPadding");
	["_UIListLayout29"] = Instance.new("UIListLayout");
	["_Own"] = Instance.new("TextButton");
	["_UICorner50"] = Instance.new("UICorner");
	["_UIPadding49"] = Instance.new("UIPadding");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Backdrop"] = Instance.new("Frame");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_FullOnly2"] = Instance.new("ImageLabel");
}

-- Properties:

Converted["_AFEMMaxLite"].DisplayOrder = 2
Converted["_AFEMMaxLite"].IgnoreGuiInset = true
Converted["_AFEMMaxLite"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_AFEMMaxLite"].ResetOnSpawn = false
Converted["_AFEMMaxLite"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_AFEMMaxLite"].Name = "AFEMMaxLite"
Converted["_AFEMMaxLite"].Parent = game:GetService("CoreGui")

Converted["_Menu"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BackgroundTransparency = 0.4000000059604645
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].ClipsDescendants = true
Converted["_Menu"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Menu"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_AFEMMaxLite"]

Converted["_UICorner"].BottomLeftRadius = UDim.new(0, 0)
Converted["_UICorner"].BottomRightRadius = UDim.new(0, 0)
Converted["_UICorner"].CornerRadius = UDim.new(0, 0)
Converted["_UICorner"].TopLeftRadius = UDim.new(0, 0)
Converted["_UICorner"].TopRightRadius = UDim.new(0, 0)
Converted["_UICorner"].Parent = Converted["_Menu"]

Converted["_Branding"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Branding"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Branding"].BackgroundTransparency = 1
Converted["_Branding"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Branding"].Position = UDim2.new(0, 30, 0, 30)
Converted["_Branding"].Size = UDim2.new(0.174346209, 0, 0.08130081, 0)
Converted["_Branding"].Name = "Branding"
Converted["_Branding"].Parent = Converted["_Menu"]

Converted["_Icon"].Image = "rbxassetid://6567073136"
-- Converted["_Icon"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://6567073136}
Converted["_Icon"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon"].BackgroundTransparency = 1
Converted["_Icon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon"].BorderSizePixel = 0
Converted["_Icon"].Size = UDim2.new(0, 30, 1, 0)
Converted["_Icon"].Name = "Icon"
Converted["_Icon"].Parent = Converted["_Branding"]

Converted["_UIListLayout"].Padding = UDim.new(0, 8)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Branding"]

Converted["_Naming"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Naming"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Naming"].BackgroundTransparency = 1
Converted["_Naming"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Naming"].BorderSizePixel = 0
Converted["_Naming"].LayoutOrder = 1
Converted["_Naming"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Naming"].Name = "Naming"
Converted["_Naming"].Parent = Converted["_Branding"]

Converted["_PriorityLine"].Font = Enum.Font.GothamBold
Converted["_PriorityLine"].Text = "AFEM"
Converted["_PriorityLine"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriorityLine"].TextScaled = true
Converted["_PriorityLine"].TextSize = 64
Converted["_PriorityLine"].TextWrapped = true
Converted["_PriorityLine"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PriorityLine"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriorityLine"].BackgroundTransparency = 1
Converted["_PriorityLine"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PriorityLine"].BorderSizePixel = 0
Converted["_PriorityLine"].Size = UDim2.new(0, 90, 0, 0)
Converted["_PriorityLine"].Name = "PriorityLine"
Converted["_PriorityLine"].Parent = Converted["_Naming"]

Converted["_UIFlexItem"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem"].GrowRatio = 2
Converted["_UIFlexItem"].Parent = Converted["_PriorityLine"]

Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Naming"]

Converted["_Line"].Font = Enum.Font.Unknown
Converted["_Line"].Text = "Max"
Converted["_Line"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Line"].TextScaled = true
Converted["_Line"].TextSize = 14
Converted["_Line"].TextWrapped = true
Converted["_Line"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Line"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Line"].BackgroundTransparency = 1
Converted["_Line"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Line"].BorderSizePixel = 0
Converted["_Line"].Size = UDim2.new(0, 90, 0, 0)
Converted["_Line"].Name = "Line"
Converted["_Line"].Parent = Converted["_Naming"]

Converted["_UIFlexItem1"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem1"].GrowRatio = 1
Converted["_UIFlexItem1"].Parent = Converted["_Line"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(157.0000058412552, 157.0000058412552, 157.0000058412552)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient"].Rotation = 79
Converted["_UIGradient"].Parent = Converted["_Line"]

Converted["_UISizeConstraint"].MaxSize = Vector2.new(math.huge, 40)
Converted["_UISizeConstraint"].Parent = Converted["_Branding"]

Converted["_LiteContainer"].AutomaticSize = Enum.AutomaticSize.X
Converted["_LiteContainer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LiteContainer"].BackgroundTransparency = 1
Converted["_LiteContainer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LiteContainer"].BorderSizePixel = 0
Converted["_LiteContainer"].LayoutOrder = 1
Converted["_LiteContainer"].Size = UDim2.new(0, 0, 1, 0)
Converted["_LiteContainer"].Name = "LiteContainer"
Converted["_LiteContainer"].Parent = Converted["_Branding"]

Converted["_TextLabel"].Font = Enum.Font.PermanentMarker
Converted["_TextLabel"].Text = "Lite"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].LayoutOrder = 2
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 50, 0.800000012, 0)
Converted["_TextLabel"].ZIndex = 2
Converted["_TextLabel"].Parent = Converted["_LiteContainer"]

Converted["_ImageLabel"].Image = "rbxassetid://111037451351902"
-- Converted["_ImageLabel"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://111037451351902}
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.5, 0, 0.550000012, 0)
Converted["_ImageLabel"].Size = UDim2.new(3, 0, 1.39999998, 0)
Converted["_ImageLabel"].Parent = Converted["_LiteContainer"]

Converted["_Bar"].Image = "rbxassetid://17333707046"
-- Converted["_Bar"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://17333707046}
Converted["_Bar"].ImageTransparency = 0.699999988079071
Converted["_Bar"].ScaleType = Enum.ScaleType.Slice
Converted["_Bar"].SliceCenter = Rect.new(112, 112, 113, 113)
Converted["_Bar"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Bar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Bar"].BackgroundTransparency = 1
Converted["_Bar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Bar"].BorderSizePixel = 0
Converted["_Bar"].Position = UDim2.new(0.5, 0, 0, 40)
Converted["_Bar"].Size = UDim2.new(0, 128, 0, 6)
Converted["_Bar"].Name = "Bar"
Converted["_Bar"].Parent = Converted["_Menu"]

Converted["_Tip"].Font = Enum.Font.Gotham
Converted["_Tip"].Text = "Swipe down or tap to close."
Converted["_Tip"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tip"].TextScaled = true
Converted["_Tip"].TextSize = 14
Converted["_Tip"].TextWrapped = true
Converted["_Tip"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Tip"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tip"].BackgroundTransparency = 0.699999988079071
Converted["_Tip"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tip"].BorderSizePixel = 0
Converted["_Tip"].Position = UDim2.new(0.5, 0, 1, 5)
Converted["_Tip"].Size = UDim2.new(1, 80, 0, 40)
Converted["_Tip"].Name = "Tip"
Converted["_Tip"].Parent = Converted["_Bar"]

Converted["_UICorner1"].Parent = Converted["_Tip"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 6)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 12)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 12)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 6)
Converted["_UIPadding"].Parent = Converted["_Tip"]

Converted["_UIScale"].Parent = Converted["_Menu"]

Converted["_CanvasGroup"].GroupTransparency = 1
Converted["_CanvasGroup"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CanvasGroup"].BorderSizePixel = 0
Converted["_CanvasGroup"].Interactable = false
Converted["_CanvasGroup"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CanvasGroup"].ZIndex = 99
Converted["_CanvasGroup"].Parent = Converted["_Menu"]

Converted["_UICorner2"].BottomLeftRadius = UDim.new(0, 0)
Converted["_UICorner2"].BottomRightRadius = UDim.new(0, 0)
Converted["_UICorner2"].CornerRadius = UDim.new(0, 0)
Converted["_UICorner2"].TopLeftRadius = UDim.new(0, 0)
Converted["_UICorner2"].TopRightRadius = UDim.new(0, 0)
Converted["_UICorner2"].Parent = Converted["_CanvasGroup"]

Converted["_Icon1"].Image = "rbxassetid://6567073136"
Converted["_Icon1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
-- Converted["_Icon1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://6567073136}
Converted["_Icon1"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Icon1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon1"].BackgroundTransparency = 1
Converted["_Icon1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon1"].BorderSizePixel = 0
Converted["_Icon1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Icon1"].Size = UDim2.new(1, -200, 1, -200)
Converted["_Icon1"].Name = "Icon"
Converted["_Icon1"].Parent = Converted["_CanvasGroup"]

Converted["_Open"].Font = Enum.Font.SourceSans
Converted["_Open"].Text = ""
Converted["_Open"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].TextSize = 14
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].BackgroundTransparency = 1
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_CanvasGroup"]

Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].Position = UDim2.new(0.5, 0, 0.550000012, 0)
Converted["_Area"].Size = UDim2.new(1, -70, 1, -100)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_Menu"]

Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_Area"]

Converted["_CategorySelect"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CategorySelect"].BackgroundTransparency = 1
Converted["_CategorySelect"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CategorySelect"].BorderSizePixel = 0
Converted["_CategorySelect"].Size = UDim2.new(0, 0, 1, 0)
Converted["_CategorySelect"].Name = "CategorySelect"
Converted["_CategorySelect"].Parent = Converted["_Area"]

Converted["_UIFlexItem2"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem2"].GrowRatio = 1.2000000476837158
Converted["_UIFlexItem2"].Parent = Converted["_CategorySelect"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 8)
Converted["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout3"].Parent = Converted["_CategorySelect"]

Converted["_Emotes"].Font = Enum.Font.Gotham
Converted["_Emotes"].Text = ""
Converted["_Emotes"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Emotes"].TextScaled = true
Converted["_Emotes"].TextSize = 14
Converted["_Emotes"].TextWrapped = true
Converted["_Emotes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Emotes"].BackgroundTransparency = 0.20000000298023224
Converted["_Emotes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Emotes"].BorderSizePixel = 0
Converted["_Emotes"].Size = UDim2.new(0, 50, 0, 75)
Converted["_Emotes"].Name = "Emotes"
Converted["_Emotes"].Parent = Converted["_CategorySelect"]

Converted["_UICorner3"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner3"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner3"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner3"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner3"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner3"].Parent = Converted["_Emotes"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding1"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding1"].Parent = Converted["_Emotes"]

Converted["_Icon2"].Image = "rbxassetid://6567073136"
Converted["_Icon2"].ImageColor3 = Color3.fromRGB(0, 0, 0)
-- Converted["_Icon2"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://6567073136}
Converted["_Icon2"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Icon2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon2"].BackgroundTransparency = 1
Converted["_Icon2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon2"].BorderSizePixel = 0
Converted["_Icon2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Icon2"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Icon2"].Name = "Icon"
Converted["_Icon2"].Parent = Converted["_Emotes"]

Converted["_TextLabel1"].Font = Enum.Font.GothamBold
Converted["_TextLabel1"].Text = "EM"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].AnchorPoint = Vector2.new(1, 1)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(1, 0, 1, 3)
Converted["_TextLabel1"].Size = UDim2.new(0, 10, 0, 10)
Converted["_TextLabel1"].Parent = Converted["_Emotes"]

Converted["_UIScale1"].Scale = 1.2000000476837158
Converted["_UIScale1"].Parent = Converted["_Emotes"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke"].Parent = Converted["_Emotes"]

Converted["_Glass"].Rotation = -22
Converted["_Glass"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.46633419394493103, 0),
	NumberSequenceKeypoint.new(0.9476309418678284, 0.90625),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Glass"].Name = "Glass"
Converted["_Glass"].Parent = Converted["_UIStroke"]

Converted["_AnimationPacks"].Font = Enum.Font.Gotham
Converted["_AnimationPacks"].Text = ""
Converted["_AnimationPacks"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AnimationPacks"].TextScaled = true
Converted["_AnimationPacks"].TextSize = 14
Converted["_AnimationPacks"].TextWrapped = true
Converted["_AnimationPacks"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_AnimationPacks"].BackgroundTransparency = 0.20000000298023224
Converted["_AnimationPacks"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AnimationPacks"].BorderSizePixel = 0
Converted["_AnimationPacks"].LayoutOrder = 1
Converted["_AnimationPacks"].Size = UDim2.new(0, 50, 0, 50)
Converted["_AnimationPacks"].Name = "AnimationPacks"
Converted["_AnimationPacks"].Parent = Converted["_CategorySelect"]

Converted["_UICorner4"].BottomLeftRadius = UDim.new(0, 32)
Converted["_UICorner4"].BottomRightRadius = UDim.new(0, 32)
Converted["_UICorner4"].CornerRadius = UDim.new(0, 32)
Converted["_UICorner4"].TopLeftRadius = UDim.new(0, 32)
Converted["_UICorner4"].TopRightRadius = UDim.new(0, 32)
Converted["_UICorner4"].Parent = Converted["_AnimationPacks"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding2"].Parent = Converted["_AnimationPacks"]

Converted["_Icon3"].Image = "rbxassetid://6567073136"
-- Converted["_Icon3"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://6567073136}
Converted["_Icon3"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Icon3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon3"].BackgroundTransparency = 1
Converted["_Icon3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon3"].BorderSizePixel = 0
Converted["_Icon3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Icon3"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Icon3"].Name = "Icon"
Converted["_Icon3"].Parent = Converted["_AnimationPacks"]

Converted["_TextLabel2"].Font = Enum.Font.GothamBold
Converted["_TextLabel2"].Text = "AP"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].AnchorPoint = Vector2.new(1, 1)
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(1, 0, 1, 3)
Converted["_TextLabel2"].Size = UDim2.new(0, 10, 0, 10)
Converted["_TextLabel2"].Parent = Converted["_AnimationPacks"]

Converted["_UIScale2"].Parent = Converted["_AnimationPacks"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke1"].Parent = Converted["_AnimationPacks"]

Converted["_Glass1"].Rotation = -22
Converted["_Glass1"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.46633419394493103, 0),
	NumberSequenceKeypoint.new(0.9476309418678284, 0.90625),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Glass1"].Name = "Glass"
Converted["_Glass1"].Parent = Converted["_UIStroke1"]

Converted["_Settings"].Font = Enum.Font.Gotham
Converted["_Settings"].Text = ""
Converted["_Settings"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Settings"].TextScaled = true
Converted["_Settings"].TextSize = 14
Converted["_Settings"].TextWrapped = true
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_Settings"].BackgroundTransparency = 0.20000000298023224
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].LayoutOrder = 3
Converted["_Settings"].Size = UDim2.new(0, 50, 0, 50)
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_CategorySelect"]

Converted["_UICorner5"].BottomLeftRadius = UDim.new(0, 32)
Converted["_UICorner5"].BottomRightRadius = UDim.new(0, 32)
Converted["_UICorner5"].CornerRadius = UDim.new(0, 32)
Converted["_UICorner5"].TopLeftRadius = UDim.new(0, 32)
Converted["_UICorner5"].TopRightRadius = UDim.new(0, 32)
Converted["_UICorner5"].Parent = Converted["_Settings"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding3"].Parent = Converted["_Settings"]

Converted["_Icon4"].Image = "rbxassetid://9405931578"
-- Converted["_Icon4"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://9405931578}
Converted["_Icon4"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Icon4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon4"].BackgroundTransparency = 1
Converted["_Icon4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon4"].BorderSizePixel = 0
Converted["_Icon4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Icon4"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Icon4"].Name = "Icon"
Converted["_Icon4"].Parent = Converted["_Settings"]

Converted["_UIScale3"].Parent = Converted["_Settings"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke2"].Parent = Converted["_Settings"]

Converted["_Glass2"].Rotation = -22
Converted["_Glass2"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.46633419394493103, 0),
	NumberSequenceKeypoint.new(0.9476309418678284, 0.90625),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Glass2"].Name = "Glass"
Converted["_Glass2"].Parent = Converted["_UIStroke2"]

Converted["_AnimationController"].Font = Enum.Font.Gotham
Converted["_AnimationController"].Text = ""
Converted["_AnimationController"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AnimationController"].TextScaled = true
Converted["_AnimationController"].TextSize = 14
Converted["_AnimationController"].TextWrapped = true
Converted["_AnimationController"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_AnimationController"].BackgroundTransparency = 0.20000000298023224
Converted["_AnimationController"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AnimationController"].BorderSizePixel = 0
Converted["_AnimationController"].LayoutOrder = 2
Converted["_AnimationController"].Size = UDim2.new(0, 50, 0, 50)
Converted["_AnimationController"].Name = "AnimationController"
Converted["_AnimationController"].Parent = Converted["_CategorySelect"]

Converted["_UICorner6"].BottomLeftRadius = UDim.new(0, 32)
Converted["_UICorner6"].BottomRightRadius = UDim.new(0, 32)
Converted["_UICorner6"].CornerRadius = UDim.new(0, 32)
Converted["_UICorner6"].TopLeftRadius = UDim.new(0, 32)
Converted["_UICorner6"].TopRightRadius = UDim.new(0, 32)
Converted["_UICorner6"].Parent = Converted["_AnimationController"]

Converted["_UIPadding4"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding4"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding4"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding4"].Parent = Converted["_AnimationController"]

Converted["_Icon5"].Image = "rbxassetid://102776659673039"
-- Converted["_Icon5"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://102776659673039}
Converted["_Icon5"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Icon5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon5"].BackgroundTransparency = 1
Converted["_Icon5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon5"].BorderSizePixel = 0
Converted["_Icon5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Icon5"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Icon5"].Name = "Icon"
Converted["_Icon5"].Parent = Converted["_AnimationController"]

Converted["_UIScale4"].Parent = Converted["_AnimationController"]

Converted["_UIStroke3"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke3"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke3"].Parent = Converted["_AnimationController"]

Converted["_Glass3"].Rotation = -22
Converted["_Glass3"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.46633419394493103, 0),
	NumberSequenceKeypoint.new(0.9476309418678284, 0.90625),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Glass3"].Name = "Glass"
Converted["_Glass3"].Parent = Converted["_UIStroke3"]

Converted["_ItemSelect"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemSelect"].BackgroundTransparency = 1
Converted["_ItemSelect"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemSelect"].BorderSizePixel = 0
Converted["_ItemSelect"].ClipsDescendants = true
Converted["_ItemSelect"].Size = UDim2.new(0, 0, 1, 0)
Converted["_ItemSelect"].Name = "ItemSelect"
Converted["_ItemSelect"].Parent = Converted["_Area"]

Converted["_UIFlexItem3"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem3"].GrowRatio = 10
Converted["_UIFlexItem3"].Parent = Converted["_ItemSelect"]

Converted["_UIPageLayout"].EasingStyle = Enum.EasingStyle.Exponential
Converted["_UIPageLayout"].GamepadInputEnabled = false
Converted["_UIPageLayout"].Padding = UDim.new(0, 20)
Converted["_UIPageLayout"].ScrollWheelInputEnabled = false
Converted["_UIPageLayout"].TouchInputEnabled = false
Converted["_UIPageLayout"].TweenTime = 0.6000000238418579
Converted["_UIPageLayout"].FillDirection = Enum.FillDirection.Vertical
Converted["_UIPageLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIPageLayout"].Parent = Converted["_ItemSelect"]

Converted["_Emotes1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Emotes1"].BackgroundTransparency = 1
Converted["_Emotes1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Emotes1"].BorderSizePixel = 0
Converted["_Emotes1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Emotes1"].Name = "Emotes"
Converted["_Emotes1"].Parent = Converted["_ItemSelect"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 8)
Converted["_UIListLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_Emotes1"]

Converted["_TextLabel3"].Font = Enum.Font.GothamBold
Converted["_TextLabel3"].Text = "Emotes"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].LayoutOrder = -10
Converted["_TextLabel3"].Size = UDim2.new(1, 0, 0, 20)
Converted["_TextLabel3"].Parent = Converted["_Emotes1"]

Converted["_Listing"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Listing"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Listing"].ScrollBarThickness = 2
Converted["_Listing"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Listing"].BackgroundTransparency = 1
Converted["_Listing"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Listing"].BorderSizePixel = 0
Converted["_Listing"].Selectable = false
Converted["_Listing"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Listing"].Name = "Listing"
Converted["_Listing"].Parent = Converted["_Emotes1"]

Converted["_UIFlexItem4"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem4"].Parent = Converted["_Listing"]

Converted["_UIGridLayout"].CellPadding = UDim2.new(0, 10, 0, 10)
Converted["_UIGridLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout"].Parent = Converted["_Listing"]

Converted["_UIPadding5"].PaddingBottom = UDim.new(0, 16)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding5"].Parent = Converted["_Listing"]

Converted["_PaginationBar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PaginationBar"].BackgroundTransparency = 1
Converted["_PaginationBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PaginationBar"].BorderSizePixel = 0
Converted["_PaginationBar"].Size = UDim2.new(1, 0, 0, 25)
Converted["_PaginationBar"].Name = "PaginationBar"
Converted["_PaginationBar"].Parent = Converted["_Emotes1"]

Converted["_UIListLayout5"].Padding = UDim.new(0, 8)
Converted["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout5"].Parent = Converted["_PaginationBar"]

Converted["_SamplePage"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SamplePage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SamplePage"].BorderSizePixel = 0
Converted["_SamplePage"].LayoutOrder = 1
Converted["_SamplePage"].Size = UDim2.new(0, 25, 0, 25)
Converted["_SamplePage"].Visible = false
Converted["_SamplePage"].Name = "SamplePage"
Converted["_SamplePage"].Parent = Converted["_PaginationBar"]

Converted["_UICorner7"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner7"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner7"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner7"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner7"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner7"].Parent = Converted["_SamplePage"]

Converted["_Label"].Font = Enum.Font.GothamBold
Converted["_Label"].Text = "1"
Converted["_Label"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Label"].TextScaled = true
Converted["_Label"].TextSize = 14
Converted["_Label"].TextTransparency = 1
Converted["_Label"].TextWrapped = true
Converted["_Label"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Label"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label"].BackgroundTransparency = 1
Converted["_Label"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Label"].BorderSizePixel = 0
Converted["_Label"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Label"].Size = UDim2.new(1, -5, 1, -5)
Converted["_Label"].Name = "Label"
Converted["_Label"].Parent = Converted["_SamplePage"]

Converted["_UIScale5"].Scale = 0.30000001192092896
Converted["_UIScale5"].Parent = Converted["_SamplePage"]

Converted["_Next"].Font = Enum.Font.GothamBold
Converted["_Next"].Text = "Next"
Converted["_Next"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Next"].TextScaled = true
Converted["_Next"].TextSize = 14
Converted["_Next"].TextWrapped = true
Converted["_Next"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Next"].BackgroundTransparency = 0.75
Converted["_Next"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Next"].BorderSizePixel = 0
Converted["_Next"].LayoutOrder = 999
Converted["_Next"].Size = UDim2.new(0, 40, 0, 25)
Converted["_Next"].Name = "Next"
Converted["_Next"].Parent = Converted["_PaginationBar"]

Converted["_UIScale6"].Parent = Converted["_Next"]

Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding6"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding6"].Parent = Converted["_Next"]

Converted["_UICorner8"].Parent = Converted["_Next"]

Converted["_UIStroke4"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke4"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke4"].Parent = Converted["_Next"]

Converted["_UIPadding7"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding7"].Parent = Converted["_PaginationBar"]

Converted["_Previous"].Font = Enum.Font.GothamBold
Converted["_Previous"].Text = "Previous"
Converted["_Previous"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Previous"].TextScaled = true
Converted["_Previous"].TextSize = 14
Converted["_Previous"].TextWrapped = true
Converted["_Previous"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Previous"].BackgroundTransparency = 0.75
Converted["_Previous"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Previous"].BorderSizePixel = 0
Converted["_Previous"].LayoutOrder = -999
Converted["_Previous"].Size = UDim2.new(0, 60, 0, 25)
Converted["_Previous"].Name = "Previous"
Converted["_Previous"].Parent = Converted["_PaginationBar"]

Converted["_UIScale7"].Scale = 1.0000000116860974e-07
Converted["_UIScale7"].Parent = Converted["_Previous"]

Converted["_UIPadding8"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding8"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding8"].Parent = Converted["_Previous"]

Converted["_UICorner9"].Parent = Converted["_Previous"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke5"].Parent = Converted["_Previous"]

Converted["_ActionBar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ActionBar"].BackgroundTransparency = 1
Converted["_ActionBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ActionBar"].BorderSizePixel = 0
Converted["_ActionBar"].LayoutOrder = -9
Converted["_ActionBar"].Size = UDim2.new(1, 0, 0, 25)
Converted["_ActionBar"].Name = "ActionBar"
Converted["_ActionBar"].Parent = Converted["_Emotes1"]

Converted["_Search"].Font = Enum.Font.Gotham
Converted["_Search"].PlaceholderColor3 = Color3.fromRGB(178.49999696016312, 178.49999696016312, 178.49999696016312)
Converted["_Search"].PlaceholderText = "Search"
Converted["_Search"].Text = ""
Converted["_Search"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Search"].TextScaled = true
Converted["_Search"].TextSize = 14
Converted["_Search"].TextWrapped = true
Converted["_Search"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Search"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Search"].BackgroundTransparency = 0.550000011920929
Converted["_Search"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Search"].BorderSizePixel = 0
Converted["_Search"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Search"].Name = "Search"
Converted["_Search"].Parent = Converted["_ActionBar"]

Converted["_UICorner10"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner10"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner10"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner10"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner10"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner10"].Parent = Converted["_Search"]

Converted["_UIPadding9"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding9"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding9"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding9"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding9"].Parent = Converted["_Search"]

Converted["_UISizeConstraint1"].MaxSize = Vector2.new(200, math.huge)
Converted["_UISizeConstraint1"].Parent = Converted["_Search"]

Converted["_Favorites"].Font = Enum.Font.Gotham
Converted["_Favorites"].Text = ""
Converted["_Favorites"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Favorites"].TextScaled = true
Converted["_Favorites"].TextSize = 14
Converted["_Favorites"].TextWrapped = true
Converted["_Favorites"].AnchorPoint = Vector2.new(1, 0)
Converted["_Favorites"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Favorites"].BackgroundTransparency = 0.550000011920929
Converted["_Favorites"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Favorites"].BorderSizePixel = 0
Converted["_Favorites"].ClipsDescendants = true
Converted["_Favorites"].LayoutOrder = 10
Converted["_Favorites"].Position = UDim2.new(1, -2, 0, 0)
Converted["_Favorites"].Size = UDim2.new(0, 75, 1, 0)
Converted["_Favorites"].Name = "Favorites"
Converted["_Favorites"].Parent = Converted["_ActionBar"]

Converted["_UICorner11"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner11"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner11"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner11"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner11"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner11"].Parent = Converted["_Favorites"]

Converted["_UIPadding10"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding10"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding10"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding10"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding10"].Parent = Converted["_Favorites"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(164.00000542402267, 179.000004529953, 0)
Converted["_UIStroke6"].Parent = Converted["_Favorites"]

Converted["_Label1"].Font = Enum.Font.Gotham
Converted["_Label1"].Text = "Favorites"
Converted["_Label1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label1"].TextScaled = true
Converted["_Label1"].TextSize = 14
Converted["_Label1"].TextWrapped = true
Converted["_Label1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label1"].BackgroundTransparency = 1
Converted["_Label1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Label1"].BorderSizePixel = 0
Converted["_Label1"].LayoutOrder = 1
Converted["_Label1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Label1"].Name = "Label"
Converted["_Label1"].Parent = Converted["_Favorites"]

Converted["_UIListLayout6"].Padding = UDim.new(0, 8)
Converted["_UIListLayout6"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].Parent = Converted["_ActionBar"]

Converted["_Spacer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Spacer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spacer"].BorderSizePixel = 0
Converted["_Spacer"].LayoutOrder = 9
Converted["_Spacer"].Name = "Spacer"
Converted["_Spacer"].Parent = Converted["_ActionBar"]

Converted["_UIFlexItem5"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem5"].Parent = Converted["_Spacer"]

Converted["_Spinner"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spinner"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Spinner"].BackgroundTransparency = 1
Converted["_Spinner"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spinner"].BorderSizePixel = 0
Converted["_Spinner"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Spinner"].Rotation = -180
Converted["_Spinner"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Spinner"].Visible = false
Converted["_Spinner"].Name = "Spinner"
Converted["_Spinner"].Parent = Converted["_ActionBar"]

Converted["_UIAspectRatioConstraint"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_UIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Spinner"]

Converted["_Spinner1"].Image = "rbxassetid://17119858971"
-- Converted["_Spinner1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://17119858971}
Converted["_Spinner1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spinner1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Spinner1"].BackgroundTransparency = 1
Converted["_Spinner1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spinner1"].BorderSizePixel = 0
Converted["_Spinner1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Spinner1"].Rotation = -180
Converted["_Spinner1"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Spinner1"].Name = "Spinner"
Converted["_Spinner1"].Parent = Converted["_Spinner"]

Converted["_UIAspectRatioConstraint1"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_UIAspectRatioConstraint1"].DominantAxis = Enum.DominantAxis.Height
Converted["_UIAspectRatioConstraint1"].Parent = Converted["_Spinner1"]

Converted["_TextLabel4"].Font = Enum.Font.Gotham
Converted["_TextLabel4"].Text = ""
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextTransparency = 0.8500000238418579
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].LayoutOrder = 1
Converted["_TextLabel4"].Size = UDim2.new(0, 15, 1, 0)
Converted["_TextLabel4"].Parent = Converted["_ActionBar"]

Converted["_UIPadding11"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding11"].Parent = Converted["_ActionBar"]

Converted["_OldSwitch"].Font = Enum.Font.Gotham
Converted["_OldSwitch"].Text = ""
Converted["_OldSwitch"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OldSwitch"].TextScaled = true
Converted["_OldSwitch"].TextSize = 14
Converted["_OldSwitch"].TextWrapped = true
Converted["_OldSwitch"].AnchorPoint = Vector2.new(1, 0)
Converted["_OldSwitch"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OldSwitch"].BackgroundTransparency = 0.550000011920929
Converted["_OldSwitch"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OldSwitch"].BorderSizePixel = 0
Converted["_OldSwitch"].ClipsDescendants = true
Converted["_OldSwitch"].LayoutOrder = 10
Converted["_OldSwitch"].Position = UDim2.new(1, -2, 0, 0)
Converted["_OldSwitch"].Size = UDim2.new(0, 100, 1, 0)
Converted["_OldSwitch"].Visible = false
Converted["_OldSwitch"].Name = "OldSwitch"
Converted["_OldSwitch"].Parent = Converted["_ActionBar"]

Converted["_UICorner12"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner12"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner12"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner12"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner12"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner12"].Parent = Converted["_OldSwitch"]

Converted["_UIPadding12"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding12"].Parent = Converted["_OldSwitch"]

Converted["_UIStroke7"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke7"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke7"].Parent = Converted["_OldSwitch"]

Converted["_UIPageLayout1"].EasingStyle = Enum.EasingStyle.Quart
Converted["_UIPageLayout1"].GamepadInputEnabled = false
Converted["_UIPageLayout1"].Padding = UDim.new(0, 8)
Converted["_UIPageLayout1"].ScrollWheelInputEnabled = false
Converted["_UIPageLayout1"].TouchInputEnabled = false
Converted["_UIPageLayout1"].TweenTime = 0.5
Converted["_UIPageLayout1"].FillDirection = Enum.FillDirection.Vertical
Converted["_UIPageLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIPageLayout1"].Parent = Converted["_OldSwitch"]

Converted["_UGCEmote"].Font = Enum.Font.Gotham
Converted["_UGCEmote"].Text = "UGC Emotes"
Converted["_UGCEmote"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UGCEmote"].TextScaled = true
Converted["_UGCEmote"].TextSize = 14
Converted["_UGCEmote"].TextWrapped = true
Converted["_UGCEmote"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UGCEmote"].BackgroundTransparency = 1
Converted["_UGCEmote"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UGCEmote"].BorderSizePixel = 0
Converted["_UGCEmote"].LayoutOrder = 1
Converted["_UGCEmote"].Size = UDim2.new(1, 0, 1, 0)
Converted["_UGCEmote"].Name = "UGCEmote"
Converted["_UGCEmote"].Parent = Converted["_OldSwitch"]

Converted["_RobloxEmotes"].Font = Enum.Font.Gotham
Converted["_RobloxEmotes"].Text = "Roblox Emotes"
Converted["_RobloxEmotes"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RobloxEmotes"].TextScaled = true
Converted["_RobloxEmotes"].TextSize = 14
Converted["_RobloxEmotes"].TextWrapped = true
Converted["_RobloxEmotes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RobloxEmotes"].BackgroundTransparency = 1
Converted["_RobloxEmotes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RobloxEmotes"].BorderSizePixel = 0
Converted["_RobloxEmotes"].Size = UDim2.new(1, 0, 1, 0)
Converted["_RobloxEmotes"].Name = "RobloxEmotes"
Converted["_RobloxEmotes"].Parent = Converted["_OldSwitch"]

Converted["_SwitchTabs"].AutomaticSize = Enum.AutomaticSize.X
Converted["_SwitchTabs"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SwitchTabs"].BackgroundTransparency = 0.75
Converted["_SwitchTabs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SwitchTabs"].BorderSizePixel = 0
Converted["_SwitchTabs"].LayoutOrder = 10
Converted["_SwitchTabs"].Size = UDim2.new(0, 100, 1, 0)
Converted["_SwitchTabs"].Name = "SwitchTabs"
Converted["_SwitchTabs"].Parent = Converted["_ActionBar"]

Converted["_UICorner13"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner13"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner13"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner13"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner13"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner13"].Parent = Converted["_SwitchTabs"]

Converted["_UIPadding13"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding13"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding13"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding13"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding13"].Parent = Converted["_SwitchTabs"]

Converted["_UIStroke8"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke8"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke8"].Parent = Converted["_SwitchTabs"]

Converted["_Roblox"].Font = Enum.Font.Gotham
Converted["_Roblox"].Text = "Roblox"
Converted["_Roblox"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Roblox"].TextScaled = true
Converted["_Roblox"].TextSize = 14
Converted["_Roblox"].TextWrapped = true
Converted["_Roblox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Roblox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Roblox"].BorderSizePixel = 0
Converted["_Roblox"].Size = UDim2.new(0, 75, 1, 0)
Converted["_Roblox"].Name = "Roblox"
Converted["_Roblox"].Parent = Converted["_SwitchTabs"]

Converted["_UICorner14"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner14"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner14"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner14"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner14"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner14"].Parent = Converted["_Roblox"]

Converted["_UIPadding14"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding14"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding14"].Parent = Converted["_Roblox"]

Converted["_UIListLayout7"].Padding = UDim.new(0, 2)
Converted["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_SwitchTabs"]

Converted["_UGC"].Font = Enum.Font.Gotham
Converted["_UGC"].Text = "UGC"
Converted["_UGC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UGC"].TextScaled = true
Converted["_UGC"].TextSize = 14
Converted["_UGC"].TextWrapped = true
Converted["_UGC"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UGC"].BackgroundTransparency = 1
Converted["_UGC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UGC"].BorderSizePixel = 0
Converted["_UGC"].Size = UDim2.new(0, 50, 1, 0)
Converted["_UGC"].Name = "UGC"
Converted["_UGC"].Parent = Converted["_SwitchTabs"]

Converted["_UICorner15"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner15"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner15"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner15"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner15"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner15"].Parent = Converted["_UGC"]

Converted["_UIPadding15"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding15"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding15"].Parent = Converted["_UGC"]

Converted["_FavoritesSection"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FavoritesSection"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FavoritesSection"].BorderSizePixel = 0
Converted["_FavoritesSection"].ClipsDescendants = true
Converted["_FavoritesSection"].LayoutOrder = -7
Converted["_FavoritesSection"].Size = UDim2.new(1, -4, 0, 0)
Converted["_FavoritesSection"].Name = "FavoritesSection"
Converted["_FavoritesSection"].Parent = Converted["_Emotes1"]

Converted["_UIStroke9"].Color = Color3.fromRGB(255, 200.00001847743988, 0)
Converted["_UIStroke9"].Thickness = 0
Converted["_UIStroke9"].Parent = Converted["_FavoritesSection"]

Converted["_UICorner16"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner16"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner16"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner16"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner16"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner16"].Parent = Converted["_FavoritesSection"]

Converted["_UIListLayout8"].Padding = UDim.new(0, 4)
Converted["_UIListLayout8"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout8"].Parent = Converted["_FavoritesSection"]

Converted["_TextLabel5"].Font = Enum.Font.GothamBold
Converted["_TextLabel5"].Text = "Favorites"
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 200.00001847743988, 0)
Converted["_TextLabel5"].TextScaled = true
Converted["_TextLabel5"].TextSize = 14
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Size = UDim2.new(0, 200, 0, 15)
Converted["_TextLabel5"].Parent = Converted["_FavoritesSection"]

Converted["_UIPadding16"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding16"].PaddingLeft = UDim.new(0, 16)
Converted["_UIPadding16"].PaddingRight = UDim.new(0, 16)
Converted["_UIPadding16"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding16"].Parent = Converted["_FavoritesSection"]

Converted["_Listing1"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_Listing1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Listing1"].ScrollBarThickness = 2
Converted["_Listing1"].Active = true
Converted["_Listing1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Listing1"].BackgroundTransparency = 1
Converted["_Listing1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Listing1"].BorderSizePixel = 0
Converted["_Listing1"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Listing1"].Name = "Listing"
Converted["_Listing1"].Parent = Converted["_FavoritesSection"]

Converted["_UIFlexItem6"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem6"].Parent = Converted["_Listing1"]

Converted["_UIListLayout9"].Padding = UDim.new(0, 8)
Converted["_UIListLayout9"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout9"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout9"].Parent = Converted["_Listing1"]

Converted["_UIPadding17"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding17"].PaddingTop = UDim.new(0, 4)
Converted["_UIPadding17"].Parent = Converted["_Listing1"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 200.00000327825546, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 200.00000327825546, 0))
}
Converted["_UIGradient1"].Rotation = -90
Converted["_UIGradient1"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.7562500238418579),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient1"].Parent = Converted["_FavoritesSection"]

Converted["_TrendingUGC"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TrendingUGC"].BackgroundTransparency = 1
Converted["_TrendingUGC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TrendingUGC"].BorderSizePixel = 0
Converted["_TrendingUGC"].ClipsDescendants = true
Converted["_TrendingUGC"].LayoutOrder = -6
Converted["_TrendingUGC"].Size = UDim2.new(1, -4, 0, 50)
Converted["_TrendingUGC"].Visible = false
Converted["_TrendingUGC"].Name = "TrendingUGC"
Converted["_TrendingUGC"].Parent = Converted["_Emotes1"]

Converted["_UIStroke10"].Color = Color3.fromRGB(255, 200.00001847743988, 0)
Converted["_UIStroke10"].Thickness = 0
Converted["_UIStroke10"].Parent = Converted["_TrendingUGC"]

Converted["_UIListLayout10"].Padding = UDim.new(0, 4)
Converted["_UIListLayout10"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout10"].Parent = Converted["_TrendingUGC"]

Converted["_UIPadding18"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding18"].PaddingLeft = UDim.new(0, 16)
Converted["_UIPadding18"].PaddingRight = UDim.new(0, 16)
Converted["_UIPadding18"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding18"].Parent = Converted["_TrendingUGC"]

Converted["_Listing2"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_Listing2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Listing2"].ScrollBarThickness = 2
Converted["_Listing2"].Active = true
Converted["_Listing2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Listing2"].BackgroundTransparency = 1
Converted["_Listing2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Listing2"].BorderSizePixel = 0
Converted["_Listing2"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Listing2"].Name = "Listing"
Converted["_Listing2"].Parent = Converted["_TrendingUGC"]

Converted["_UIFlexItem7"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem7"].Parent = Converted["_Listing2"]

Converted["_UIListLayout11"].Padding = UDim.new(0, 8)
Converted["_UIListLayout11"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout11"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout11"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout11"].Parent = Converted["_Listing2"]

Converted["_UIPadding19"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding19"].PaddingTop = UDim.new(0, 4)
Converted["_UIPadding19"].Parent = Converted["_Listing2"]

Converted["_Loading"].Image = "rbxassetid://17119858971"
-- Converted["_Loading"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://17119858971}
Converted["_Loading"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Loading"].BackgroundTransparency = 1
Converted["_Loading"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Loading"].BorderSizePixel = 0
Converted["_Loading"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Loading"].Name = "Loading"
Converted["_Loading"].Parent = Converted["_Listing2"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 1
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].LayoutOrder = -1
Converted["_Frame"].Size = UDim2.new(1, 0, 0, 20)
Converted["_Frame"].Parent = Converted["_TrendingUGC"]

Converted["_TextLabel6"].Font = Enum.Font.GothamBold
Converted["_TextLabel6"].Text = "Trending"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].TextScaled = true
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].TextWrapped = true
Converted["_TextLabel6"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Size = UDim2.new(0, 200, 0, 15)
Converted["_TextLabel6"].Parent = Converted["_Frame"]

Converted["_UIListLayout12"].Padding = UDim.new(0, 6)
Converted["_UIListLayout12"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout12"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout12"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout12"].Parent = Converted["_Frame"]

Converted["_ImageLabel1"].Image = "rbxassetid://129787481971656"
-- Converted["_ImageLabel1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://129787481971656}
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].LayoutOrder = -1
Converted["_ImageLabel1"].Size = UDim2.new(0, 20, 1, 0)
Converted["_ImageLabel1"].Parent = Converted["_Frame"]

Converted["_AnimationPacks1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AnimationPacks1"].BackgroundTransparency = 1
Converted["_AnimationPacks1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AnimationPacks1"].BorderSizePixel = 0
Converted["_AnimationPacks1"].LayoutOrder = 1
Converted["_AnimationPacks1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_AnimationPacks1"].Name = "AnimationPacks"
Converted["_AnimationPacks1"].Parent = Converted["_ItemSelect"]

Converted["_FullOnly"].Image = "rbxassetid://104632779526211"
-- Converted["_FullOnly"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://104632779526211}
Converted["_FullOnly"].ScaleType = Enum.ScaleType.Fit
Converted["_FullOnly"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FullOnly"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FullOnly"].BackgroundTransparency = 1
Converted["_FullOnly"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FullOnly"].BorderSizePixel = 0
Converted["_FullOnly"].Position = UDim2.new(0.5, 0, 0.5, 25)
Converted["_FullOnly"].Size = UDim2.new(0, 400, 0, 400)
Converted["_FullOnly"].Name = "FullOnly"
Converted["_FullOnly"].Parent = Converted["_AnimationPacks1"]

Converted["_Settings1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Settings1"].BackgroundTransparency = 1
Converted["_Settings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings1"].BorderSizePixel = 0
Converted["_Settings1"].LayoutOrder = 3
Converted["_Settings1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings1"].Name = "Settings"
Converted["_Settings1"].Parent = Converted["_ItemSelect"]

Converted["_UIListLayout13"].Padding = UDim.new(0, 8)
Converted["_UIListLayout13"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout13"].Parent = Converted["_Settings1"]

Converted["_Listing3"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Listing3"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Listing3"].ScrollBarThickness = 2
Converted["_Listing3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Listing3"].BackgroundTransparency = 1
Converted["_Listing3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Listing3"].BorderSizePixel = 0
Converted["_Listing3"].Selectable = false
Converted["_Listing3"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Listing3"].Name = "Listing"
Converted["_Listing3"].Parent = Converted["_Settings1"]

Converted["_UIFlexItem8"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem8"].Parent = Converted["_Listing3"]

Converted["_UIPadding20"].PaddingBottom = UDim.new(0, 16)
Converted["_UIPadding20"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding20"].Parent = Converted["_Listing3"]

Converted["_UIListLayout14"].Padding = UDim.new(0, 8)
Converted["_UIListLayout14"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout14"].Parent = Converted["_Listing3"]

Converted["_Samples"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Samples"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Samples"].BorderSizePixel = 0
Converted["_Samples"].Size = UDim2.new(0, 100, 0, 100)
Converted["_Samples"].Visible = false
Converted["_Samples"].Name = "Samples"
Converted["_Samples"].Parent = Converted["_Settings1"]

Converted["_TextLabel7"].Font = Enum.Font.GothamBold
Converted["_TextLabel7"].Text = "Sample"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Size = UDim2.new(1, 0, 0, 15)
Converted["_TextLabel7"].Parent = Converted["_Samples"]

Converted["_Toggle"].Text = ""
Converted["_Toggle"].Active = false
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].BackgroundTransparency = 1
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Selectable = false
Converted["_Toggle"].Size = UDim2.new(1, 0, 0, 25)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_Samples"]

Converted["_ToggleTrack"].BackgroundColor3 = Color3.fromRGB(48.00000473856926, 48.00000473856926, 48.00000473856926)
Converted["_ToggleTrack"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleTrack"].BorderSizePixel = 0
Converted["_ToggleTrack"].Size = UDim2.new(0, 50, 1, 0)
Converted["_ToggleTrack"].Name = "ToggleTrack"
Converted["_ToggleTrack"].Parent = Converted["_Toggle"]

Converted["_UICorner17"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner17"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner17"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner17"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner17"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner17"].Parent = Converted["_ToggleTrack"]

Converted["_Ball"].BackgroundColor3 = Color3.fromRGB(220.00000208616257, 220.00000208616257, 220.00000208616257)
Converted["_Ball"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Ball"].BorderSizePixel = 0
Converted["_Ball"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Ball"].Name = "Ball"
Converted["_Ball"].Parent = Converted["_ToggleTrack"]

Converted["_UIAspectRatioConstraint2"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_UIAspectRatioConstraint2"].DominantAxis = Enum.DominantAxis.Height
Converted["_UIAspectRatioConstraint2"].Parent = Converted["_Ball"]

Converted["_UICorner18"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner18"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner18"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner18"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner18"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner18"].Parent = Converted["_Ball"]

Converted["_UIPadding21"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding21"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding21"].PaddingRight = UDim.new(0, 3)
Converted["_UIPadding21"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding21"].Parent = Converted["_ToggleTrack"]

Converted["_UIListLayout15"].Padding = UDim.new(0, 8)
Converted["_UIListLayout15"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout15"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout15"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout15"].Parent = Converted["_Toggle"]

Converted["_Label2"].Font = Enum.Font.Gotham
Converted["_Label2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label2"].TextScaled = true
Converted["_Label2"].TextSize = 14
Converted["_Label2"].TextWrapped = true
Converted["_Label2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Label2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label2"].BackgroundTransparency = 1
Converted["_Label2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Label2"].BorderSizePixel = 0
Converted["_Label2"].Size = UDim2.new(0, 200, 1, -10)
Converted["_Label2"].Name = "Label"
Converted["_Label2"].Parent = Converted["_Toggle"]

Converted["_Select"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Select"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_Select"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Select"].BorderSizePixel = 0
Converted["_Select"].Size = UDim2.new(0, 0, 0, 35)
Converted["_Select"].Name = "Select"
Converted["_Select"].Parent = Converted["_Samples"]

Converted["_UIListLayout16"].Padding = UDim.new(0, 4)
Converted["_UIListLayout16"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout16"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout16"].Parent = Converted["_Select"]

Converted["_UIPadding22"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding22"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding22"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding22"].PaddingTop = UDim.new(0, 4)
Converted["_UIPadding22"].Parent = Converted["_Select"]

Converted["_UICorner19"].Parent = Converted["_Select"]

Converted["_SelectButton"].Font = Enum.Font.Gotham
Converted["_SelectButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SelectButton"].TextSize = 14
Converted["_SelectButton"].AutomaticSize = Enum.AutomaticSize.X
Converted["_SelectButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SelectButton"].BackgroundTransparency = 1
Converted["_SelectButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SelectButton"].BorderSizePixel = 0
Converted["_SelectButton"].Size = UDim2.new(0, 0, 1, 0)
Converted["_SelectButton"].Name = "SelectButton"
Converted["_SelectButton"].Parent = Converted["_Samples"]

Converted["_UICorner20"].Parent = Converted["_SelectButton"]

Converted["_UIPadding23"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding23"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding23"].PaddingRight = UDim.new(0, 8)
Converted["_UIPadding23"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding23"].Parent = Converted["_SelectButton"]

Converted["_TextLabel8"].Font = Enum.Font.GothamBold
Converted["_TextLabel8"].Text = "Settings"
Converted["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].TextScaled = true
Converted["_TextLabel8"].TextSize = 14
Converted["_TextLabel8"].TextWrapped = true
Converted["_TextLabel8"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].BackgroundTransparency = 1
Converted["_TextLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel8"].BorderSizePixel = 0
Converted["_TextLabel8"].LayoutOrder = -10
Converted["_TextLabel8"].Size = UDim2.new(1, 0, 0, 20)
Converted["_TextLabel8"].Parent = Converted["_Settings1"]

Converted["_AnimationController1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AnimationController1"].BackgroundTransparency = 1
Converted["_AnimationController1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AnimationController1"].BorderSizePixel = 0
Converted["_AnimationController1"].LayoutOrder = 2
Converted["_AnimationController1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_AnimationController1"].Name = "AnimationController"
Converted["_AnimationController1"].Parent = Converted["_ItemSelect"]

Converted["_FullOnly1"].Image = "rbxassetid://104632779526211"
-- Converted["_FullOnly1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://104632779526211}
Converted["_FullOnly1"].ScaleType = Enum.ScaleType.Fit
Converted["_FullOnly1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FullOnly1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FullOnly1"].BackgroundTransparency = 1
Converted["_FullOnly1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FullOnly1"].BorderSizePixel = 0
Converted["_FullOnly1"].Position = UDim2.new(0.5, 0, 0.5, 25)
Converted["_FullOnly1"].Size = UDim2.new(0, 400, 0, 400)
Converted["_FullOnly1"].Name = "FullOnly"
Converted["_FullOnly1"].Parent = Converted["_AnimationController1"]

Converted["_ItemListTemplate"].Active = true
Converted["_ItemListTemplate"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ItemListTemplate"].BackgroundTransparency = 1
Converted["_ItemListTemplate"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemListTemplate"].BorderSizePixel = 0
Converted["_ItemListTemplate"].ClipsDescendants = true
Converted["_ItemListTemplate"].Selectable = true
Converted["_ItemListTemplate"].Size = UDim2.new(0, 200, 0, 50)
Converted["_ItemListTemplate"].Name = "ItemListTemplate"
Converted["_ItemListTemplate"].Parent = Converted["_ItemSelect"]

Converted["_UIPadding24"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding24"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding24"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding24"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding24"].Parent = Converted["_ItemListTemplate"]

Converted["_Clickable"].Font = Enum.Font.SourceSans
Converted["_Clickable"].Text = ""
Converted["_Clickable"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clickable"].TextSize = 14
Converted["_Clickable"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clickable"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Clickable"].BackgroundTransparency = 0.550000011920929
Converted["_Clickable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clickable"].BorderSizePixel = 0
Converted["_Clickable"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Clickable"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Clickable"].Name = "Clickable"
Converted["_Clickable"].Parent = Converted["_ItemListTemplate"]

Converted["_UIPadding25"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding25"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding25"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding25"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding25"].Parent = Converted["_Clickable"]

Converted["_Details"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Details"].BackgroundTransparency = 1
Converted["_Details"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Details"].BorderSizePixel = 0
Converted["_Details"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Details"].Name = "Details"
Converted["_Details"].Parent = Converted["_Clickable"]

Converted["_Description"].Font = Enum.Font.Gotham
Converted["_Description"].Text = ""
Converted["_Description"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Description"].TextSize = 14
Converted["_Description"].TextTransparency = 0.4000000059604645
Converted["_Description"].TextTruncate = Enum.TextTruncate.AtEnd
Converted["_Description"].TextWrapped = true
Converted["_Description"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Description"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Description"].BackgroundTransparency = 1
Converted["_Description"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Description"].BorderSizePixel = 0
Converted["_Description"].LayoutOrder = 1
Converted["_Description"].Size = UDim2.new(1, 0, 0, 15)
Converted["_Description"].Name = "Description"
Converted["_Description"].Parent = Converted["_Details"]

Converted["_UIFlexItem9"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem9"].Parent = Converted["_Description"]

Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Buttons"].BackgroundTransparency = 1
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].LayoutOrder = 10
Converted["_Buttons"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_Details"]

Converted["_Loading1"].BackgroundColor3 = Color3.fromRGB(65.0000037252903, 65.0000037252903, 65.0000037252903)
Converted["_Loading1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Loading1"].BorderSizePixel = 0
Converted["_Loading1"].LayoutOrder = -10
Converted["_Loading1"].Size = UDim2.new(0, 0, 0, 10)
Converted["_Loading1"].Visible = false
Converted["_Loading1"].Name = "Loading"
Converted["_Loading1"].Parent = Converted["_Buttons"]

Converted["_Progress"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Progress"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Progress"].BorderSizePixel = 0
Converted["_Progress"].LayoutOrder = -10
Converted["_Progress"].Size = UDim2.new(0, 10, 0, 10)
Converted["_Progress"].Name = "Progress"
Converted["_Progress"].Parent = Converted["_Loading1"]

Converted["_UICorner21"].Parent = Converted["_Progress"]

Converted["_UICorner22"].Parent = Converted["_Loading1"]

Converted["_UIFlexItem10"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem10"].Parent = Converted["_Loading1"]

Converted["_Play"].Font = Enum.Font.GothamBold
Converted["_Play"].Text = "PLAY"
Converted["_Play"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Play"].TextScaled = true
Converted["_Play"].TextSize = 14
Converted["_Play"].TextWrapped = true
Converted["_Play"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Play"].BackgroundTransparency = 0.30000001192092896
Converted["_Play"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Play"].BorderSizePixel = 0
Converted["_Play"].Size = UDim2.new(0, 40, 0, 15)
Converted["_Play"].Name = "Play"
Converted["_Play"].Parent = Converted["_Buttons"]

Converted["_UIPadding26"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding26"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding26"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding26"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding26"].Parent = Converted["_Play"]

Converted["_UICorner23"].BottomLeftRadius = UDim.new(0, 6)
Converted["_UICorner23"].BottomRightRadius = UDim.new(0, 6)
Converted["_UICorner23"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner23"].TopLeftRadius = UDim.new(0, 6)
Converted["_UICorner23"].TopRightRadius = UDim.new(0, 6)
Converted["_UICorner23"].Parent = Converted["_Play"]

Converted["_OffSale"].Font = Enum.Font.GothamBold
Converted["_OffSale"].Text = "OFF-SALE"
Converted["_OffSale"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OffSale"].TextScaled = true
Converted["_OffSale"].TextSize = 14
Converted["_OffSale"].TextWrapped = true
Converted["_OffSale"].BackgroundColor3 = Color3.fromRGB(190.0000038743019, 0, 3.0000002961605787)
Converted["_OffSale"].BackgroundTransparency = 0.30000001192092896
Converted["_OffSale"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OffSale"].BorderSizePixel = 0
Converted["_OffSale"].Interactable = false
Converted["_OffSale"].LayoutOrder = -1
Converted["_OffSale"].Size = UDim2.new(0, 60, 0, 15)
Converted["_OffSale"].Visible = false
Converted["_OffSale"].Name = "OffSale"
Converted["_OffSale"].Parent = Converted["_Buttons"]

Converted["_UIPadding27"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding27"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding27"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding27"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding27"].Parent = Converted["_OffSale"]

Converted["_UICorner24"].BottomLeftRadius = UDim.new(0, 6)
Converted["_UICorner24"].BottomRightRadius = UDim.new(0, 6)
Converted["_UICorner24"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner24"].TopLeftRadius = UDim.new(0, 6)
Converted["_UICorner24"].TopRightRadius = UDim.new(0, 6)
Converted["_UICorner24"].Parent = Converted["_OffSale"]

Converted["_UIFlexItem11"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem11"].Parent = Converted["_Buttons"]

Converted["_UIListLayout17"].Padding = UDim.new(0, 8)
Converted["_UIListLayout17"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout17"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout17"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout17"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout17"].Parent = Converted["_Buttons"]

Converted["_Title"].Font = Enum.Font.GothamBold
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Size = UDim2.new(1, 0, 0, 15)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Details"]

Converted["_UIListLayout18"].Padding = UDim.new(0, 4)
Converted["_UIListLayout18"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout18"].Parent = Converted["_Details"]

Converted["_UIFlexItem12"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem12"].Parent = Converted["_Details"]

Converted["_Thumbnail"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
-- Converted["_Thumbnail"].ImageContent = Content{SourceType=Uri, Uri=rbxasset://textures/ui/GuiImagePlaceholder.png}
Converted["_Thumbnail"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Thumbnail"].BackgroundTransparency = 1
Converted["_Thumbnail"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Thumbnail"].BorderSizePixel = 0
Converted["_Thumbnail"].LayoutOrder = -1
Converted["_Thumbnail"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Thumbnail"].Name = "Thumbnail"
Converted["_Thumbnail"].Parent = Converted["_Clickable"]

Converted["_UIStroke11"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke11"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke11"].Parent = Converted["_Thumbnail"]

Converted["_UIAspectRatioConstraint3"].Parent = Converted["_Thumbnail"]

Converted["_UICorner25"].BottomLeftRadius = UDim.new(0, 12)
Converted["_UICorner25"].BottomRightRadius = UDim.new(0, 12)
Converted["_UICorner25"].CornerRadius = UDim.new(0, 12)
Converted["_UICorner25"].TopLeftRadius = UDim.new(0, 12)
Converted["_UICorner25"].TopRightRadius = UDim.new(0, 12)
Converted["_UICorner25"].Parent = Converted["_Thumbnail"]

Converted["_UIFlexItem13"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem13"].Parent = Converted["_Thumbnail"]

Converted["_UIListLayout19"].Padding = UDim.new(0, 8)
Converted["_UIListLayout19"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout19"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout19"].Parent = Converted["_Clickable"]

Converted["_UIStroke12"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke12"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke12"].Thickness = 2.299999952316284
Converted["_UIStroke12"].Parent = Converted["_Clickable"]

Converted["_CustomEffect"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 111.00000098347664, 224.000001847744)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(160.00000566244125, 219.0000021457672, 255))
}
Converted["_CustomEffect"].Enabled = false
Converted["_CustomEffect"].Rotation = -37
Converted["_CustomEffect"].Name = "CustomEffect"
Converted["_CustomEffect"].Parent = Converted["_UIStroke12"]

Converted["_UICorner26"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner26"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner26"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner26"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner26"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner26"].Parent = Converted["_Clickable"]

Converted["_OffSaleEffect"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.49653980135917664, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
}
Converted["_OffSaleEffect"].Enabled = false
Converted["_OffSaleEffect"].Name = "OffSaleEffect"
Converted["_OffSaleEffect"].Parent = Converted["_Clickable"]

Converted["_ContentDeleted"].GroupTransparency = 1
Converted["_ContentDeleted"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ContentDeleted"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 0, 0)
Converted["_ContentDeleted"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContentDeleted"].BorderSizePixel = 0
Converted["_ContentDeleted"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ContentDeleted"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ContentDeleted"].Name = "ContentDeleted"
Converted["_ContentDeleted"].Parent = Converted["_ItemListTemplate"]

Converted["_UICorner27"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner27"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner27"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner27"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner27"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner27"].Parent = Converted["_ContentDeleted"]

Converted["_TextLabel9"].Font = Enum.Font.GothamBold
Converted["_TextLabel9"].Text = "[ Content Deleted ]"
Converted["_TextLabel9"].TextColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_TextLabel9"].TextSize = 14
Converted["_TextLabel9"].TextWrapped = true
Converted["_TextLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].BackgroundTransparency = 1
Converted["_TextLabel9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel9"].BorderSizePixel = 0
Converted["_TextLabel9"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel9"].Parent = Converted["_ContentDeleted"]

Converted["_UIScale8"].Scale = 0.800000011920929
Converted["_UIScale8"].Parent = Converted["_ContentDeleted"]

Converted["_ItemListTemplateSquare"].Active = true
Converted["_ItemListTemplateSquare"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ItemListTemplateSquare"].BackgroundTransparency = 1
Converted["_ItemListTemplateSquare"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemListTemplateSquare"].BorderSizePixel = 0
Converted["_ItemListTemplateSquare"].ClipsDescendants = true
Converted["_ItemListTemplateSquare"].Selectable = true
Converted["_ItemListTemplateSquare"].Size = UDim2.new(0, 200, 0, 50)
Converted["_ItemListTemplateSquare"].Visible = false
Converted["_ItemListTemplateSquare"].Name = "ItemListTemplateSquare"
Converted["_ItemListTemplateSquare"].Parent = Converted["_ItemSelect"]

Converted["_Clickable1"].Font = Enum.Font.SourceSans
Converted["_Clickable1"].Text = ""
Converted["_Clickable1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clickable1"].TextSize = 14
Converted["_Clickable1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clickable1"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Clickable1"].BackgroundTransparency = 0.550000011920929
Converted["_Clickable1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clickable1"].BorderSizePixel = 0
Converted["_Clickable1"].ClipsDescendants = true
Converted["_Clickable1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Clickable1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Clickable1"].Name = "Clickable"
Converted["_Clickable1"].Parent = Converted["_ItemListTemplateSquare"]

Converted["_UIStroke13"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke13"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke13"].Thickness = 2.299999952316284
Converted["_UIStroke13"].Parent = Converted["_Clickable1"]

Converted["_CustomEffect1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 111.00000098347664, 224.000001847744)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(160.00000566244125, 219.0000021457672, 255))
}
Converted["_CustomEffect1"].Enabled = false
Converted["_CustomEffect1"].Rotation = -37
Converted["_CustomEffect1"].Name = "CustomEffect"
Converted["_CustomEffect1"].Parent = Converted["_UIStroke13"]

Converted["_UICorner28"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner28"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner28"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner28"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner28"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner28"].Parent = Converted["_Clickable1"]

Converted["_OffSaleEffect1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.49653980135917664, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
}
Converted["_OffSaleEffect1"].Enabled = false
Converted["_OffSaleEffect1"].Rotation = -90
Converted["_OffSaleEffect1"].Name = "OffSaleEffect"
Converted["_OffSaleEffect1"].Parent = Converted["_Clickable1"]

Converted["_TitleHolder"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_TitleHolder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TitleHolder"].BackgroundTransparency = 1
Converted["_TitleHolder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleHolder"].BorderSizePixel = 0
Converted["_TitleHolder"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_TitleHolder"].Size = UDim2.new(1, -5, 0, 20)
Converted["_TitleHolder"].ZIndex = 2
Converted["_TitleHolder"].Name = "TitleHolder"
Converted["_TitleHolder"].Parent = Converted["_Clickable1"]

Converted["_Shadow"].Image = "rbxassetid://277037175"
-- Converted["_Shadow"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://277037175}
Converted["_Shadow"].ImageTransparency = 0.5
Converted["_Shadow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Shadow"].BackgroundTransparency = 1
Converted["_Shadow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Shadow"].BorderSizePixel = 0
Converted["_Shadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Shadow"].Name = "Shadow"
Converted["_Shadow"].Parent = Converted["_TitleHolder"]

Converted["_UICorner29"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner29"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner29"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner29"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner29"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner29"].Parent = Converted["_Shadow"]

Converted["_TextLabel10"].Font = Enum.Font.Gotham
Converted["_TextLabel10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].TextScaled = true
Converted["_TextLabel10"].TextSize = 12
Converted["_TextLabel10"].TextWrapped = true
Converted["_TextLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].BackgroundTransparency = 1
Converted["_TextLabel10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel10"].BorderSizePixel = 0
Converted["_TextLabel10"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel10"].Parent = Converted["_TitleHolder"]

Converted["_UITextSizeConstraint"].MaxTextSize = 12
Converted["_UITextSizeConstraint"].Parent = Converted["_TextLabel10"]

Converted["_UIPadding28"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding28"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding28"].PaddingRight = UDim.new(0, 3)
Converted["_UIPadding28"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding28"].Parent = Converted["_TextLabel10"]

Converted["_Thumbnail1"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
-- Converted["_Thumbnail1"].ImageContent = Content{SourceType=Uri, Uri=rbxasset://textures/ui/GuiImagePlaceholder.png}
Converted["_Thumbnail1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Thumbnail1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Thumbnail1"].BackgroundTransparency = 1
Converted["_Thumbnail1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Thumbnail1"].BorderSizePixel = 0
Converted["_Thumbnail1"].LayoutOrder = -1
Converted["_Thumbnail1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Thumbnail1"].Size = UDim2.new(1, -5, 1, -5)
Converted["_Thumbnail1"].Name = "Thumbnail"
Converted["_Thumbnail1"].Parent = Converted["_Clickable1"]

Converted["_UIAspectRatioConstraint4"].Parent = Converted["_Thumbnail1"]

Converted["_UICorner30"].BottomLeftRadius = UDim.new(0, 12)
Converted["_UICorner30"].BottomRightRadius = UDim.new(0, 12)
Converted["_UICorner30"].CornerRadius = UDim.new(0, 12)
Converted["_UICorner30"].TopLeftRadius = UDim.new(0, 12)
Converted["_UICorner30"].TopRightRadius = UDim.new(0, 12)
Converted["_UICorner30"].Parent = Converted["_Thumbnail1"]

Converted["_UIFlexItem14"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem14"].Parent = Converted["_Thumbnail1"]

Converted["_Loading2"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Loading2"].BackgroundColor3 = Color3.fromRGB(65.0000037252903, 65.0000037252903, 65.0000037252903)
Converted["_Loading2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Loading2"].BorderSizePixel = 0
Converted["_Loading2"].LayoutOrder = -10
Converted["_Loading2"].Position = UDim2.new(0.5, 0, 0, 5)
Converted["_Loading2"].Size = UDim2.new(1, -20, 0, 10)
Converted["_Loading2"].Visible = false
Converted["_Loading2"].Name = "Loading"
Converted["_Loading2"].Parent = Converted["_Clickable1"]

Converted["_Progress1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Progress1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Progress1"].BorderSizePixel = 0
Converted["_Progress1"].LayoutOrder = -10
Converted["_Progress1"].Size = UDim2.new(0, 10, 0, 10)
Converted["_Progress1"].Name = "Progress"
Converted["_Progress1"].Parent = Converted["_Loading2"]

Converted["_UICorner31"].Parent = Converted["_Progress1"]

Converted["_UICorner32"].Parent = Converted["_Loading2"]

Converted["_UIFlexItem15"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem15"].Parent = Converted["_Loading2"]

Converted["_UIPadding29"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding29"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding29"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding29"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding29"].Parent = Converted["_ItemListTemplateSquare"]

Converted["_ContentDeleted1"].GroupTransparency = 1
Converted["_ContentDeleted1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ContentDeleted1"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 0, 0)
Converted["_ContentDeleted1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContentDeleted1"].BorderSizePixel = 0
Converted["_ContentDeleted1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ContentDeleted1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ContentDeleted1"].Name = "ContentDeleted"
Converted["_ContentDeleted1"].Parent = Converted["_ItemListTemplateSquare"]

Converted["_UICorner33"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner33"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner33"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner33"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner33"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner33"].Parent = Converted["_ContentDeleted1"]

Converted["_TextLabel11"].Font = Enum.Font.GothamBold
Converted["_TextLabel11"].Text = "[ Content Deleted ]"
Converted["_TextLabel11"].TextColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_TextLabel11"].TextSize = 14
Converted["_TextLabel11"].TextWrapped = true
Converted["_TextLabel11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].BackgroundTransparency = 1
Converted["_TextLabel11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel11"].BorderSizePixel = 0
Converted["_TextLabel11"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel11"].Parent = Converted["_ContentDeleted1"]

Converted["_UIScale9"].Scale = 0.800000011920929
Converted["_UIScale9"].Parent = Converted["_ContentDeleted1"]

Converted["_UIScale10"].Parent = Converted["_Area"]

Converted["_Tip1"].Font = Enum.Font.GothamBold
Converted["_Tip1"].RichText = true
Converted["_Tip1"].Text = "ALL UGC EMOTES                           FE                           MANY FEATURES"
Converted["_Tip1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tip1"].TextScaled = true
Converted["_Tip1"].TextSize = 14
Converted["_Tip1"].TextTransparency = 1
Converted["_Tip1"].TextWrapped = true
Converted["_Tip1"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Tip1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tip1"].BackgroundTransparency = 1
Converted["_Tip1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tip1"].BorderSizePixel = 0
Converted["_Tip1"].Position = UDim2.new(0.5, 0, 1, -20)
Converted["_Tip1"].Size = UDim2.new(0, 600, 0, 10)
Converted["_Tip1"].Name = "Tip"
Converted["_Tip1"].Parent = Converted["_Menu"]

Converted["_MenuStateChange"].Name = "MenuStateChange"
Converted["_MenuStateChange"].Parent = Converted["_Menu"]

Converted["_MenuSpringTakeover"].Name = "MenuSpringTakeover"
Converted["_MenuSpringTakeover"].Parent = Converted["_Menu"]

Converted["_ShamelessCredit"].Font = Enum.Font.Gotham
Converted["_ShamelessCredit"].Text = ""
Converted["_ShamelessCredit"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ShamelessCredit"].TextSize = 14
Converted["_ShamelessCredit"].TextTransparency = 0.7400000095367432
Converted["_ShamelessCredit"].TextWrapped = true
Converted["_ShamelessCredit"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_ShamelessCredit"].AnchorPoint = Vector2.new(1, 0)
Converted["_ShamelessCredit"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_ShamelessCredit"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ShamelessCredit"].BackgroundTransparency = 1
Converted["_ShamelessCredit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ShamelessCredit"].BorderSizePixel = 0
Converted["_ShamelessCredit"].Position = UDim2.new(1, -10, 0, 10)
Converted["_ShamelessCredit"].Name = "ShamelessCredit"
Converted["_ShamelessCredit"].Parent = Converted["_Menu"]

Converted["_ImageLabel2"].Image = "rbxassetid://14027126999"
Converted["_ImageLabel2"].ImageColor3 = Color3.fromRGB(0, 0, 0)
-- Converted["_ImageLabel2"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://14027126999}
Converted["_ImageLabel2"].ImageTransparency = 0.6000000238418579
Converted["_ImageLabel2"].AnchorPoint = Vector2.new(1, 0)
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(1, 0, 0, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0, 251, 0, 95)
Converted["_ImageLabel2"].Visible = false
Converted["_ImageLabel2"].Parent = Converted["_Menu"]

Converted["_KeysystemAnnounce"].Font = Enum.Font.GothamBold
Converted["_KeysystemAnnounce"].Text = "Important recent info"
Converted["_KeysystemAnnounce"].TextColor3 = Color3.fromRGB(255, 233.0000165104866, 125.00000774860382)
Converted["_KeysystemAnnounce"].TextScaled = true
Converted["_KeysystemAnnounce"].TextSize = 14
Converted["_KeysystemAnnounce"].TextWrapped = true
Converted["_KeysystemAnnounce"].AnchorPoint = Vector2.new(1, 0)
Converted["_KeysystemAnnounce"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeysystemAnnounce"].BackgroundTransparency = 0.75
Converted["_KeysystemAnnounce"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeysystemAnnounce"].BorderSizePixel = 0
Converted["_KeysystemAnnounce"].LayoutOrder = 999
Converted["_KeysystemAnnounce"].Position = UDim2.new(1, -50, 0, 50)
Converted["_KeysystemAnnounce"].Size = UDim2.new(0, 144, 0, 25)
Converted["_KeysystemAnnounce"].Visible = false
Converted["_KeysystemAnnounce"].Name = "KeysystemAnnounce"
Converted["_KeysystemAnnounce"].Parent = Converted["_Menu"]

Converted["_UIScale11"].Parent = Converted["_KeysystemAnnounce"]

Converted["_UIPadding30"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding30"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding30"].Parent = Converted["_KeysystemAnnounce"]

Converted["_UICorner34"].Parent = Converted["_KeysystemAnnounce"]

Converted["_UIStroke14"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke14"].Color = Color3.fromRGB(179.000004529953, 163.00000548362732, 84.00000259280205)
Converted["_UIStroke14"].Parent = Converted["_KeysystemAnnounce"]

Converted["_Modal"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Modal"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Modal"].BackgroundTransparency = 1
Converted["_Modal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Modal"].BorderSizePixel = 0
Converted["_Modal"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Modal"].ZIndex = 10
Converted["_Modal"].Name = "Modal"
Converted["_Modal"].Parent = Converted["_AFEMMaxLite"]

Converted["_Container"].GroupTransparency = 1
Converted["_Container"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Container"].BackgroundColor3 = Color3.fromRGB(59.00000408291817, 59.00000408291817, 59.00000408291817)
Converted["_Container"].BackgroundTransparency = 0.25
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].Interactable = false
Converted["_Container"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container"].Size = UDim2.new(0, 300, 0, 200)
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_Modal"]

Converted["_UICorner35"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner35"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner35"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner35"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner35"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner35"].Parent = Converted["_Container"]

Converted["_UIStroke15"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke15"].Parent = Converted["_Container"]

Converted["_UIListLayout20"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout20"].Parent = Converted["_Container"]

Converted["_Visual"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Visual"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Visual"].BackgroundTransparency = 1
Converted["_Visual"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Visual"].BorderSizePixel = 0
Converted["_Visual"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Visual"].Name = "Visual"
Converted["_Visual"].Parent = Converted["_Container"]

Converted["_Desc"].Font = Enum.Font.Gotham
Converted["_Desc"].RichText = true
Converted["_Desc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Desc"].TextSize = 20
Converted["_Desc"].TextWrapped = true
Converted["_Desc"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Desc"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Desc"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Desc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Desc"].BackgroundTransparency = 1
Converted["_Desc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Desc"].BorderSizePixel = 0
Converted["_Desc"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Desc"].Name = "Desc"
Converted["_Desc"].Parent = Converted["_Visual"]

Converted["_UIFlexItem16"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem16"].Parent = Converted["_Desc"]

Converted["_Title1"].Font = Enum.Font.GothamBold
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextScaled = true
Converted["_Title1"].TextSize = 14
Converted["_Title1"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextWrapped = true
Converted["_Title1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title1"].BorderSizePixel = 0
Converted["_Title1"].LayoutOrder = -10
Converted["_Title1"].Size = UDim2.new(1, 0, 0, 20)
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Visual"]

Converted["_UIPadding31"].PaddingBottom = UDim.new(0, 16)
Converted["_UIPadding31"].PaddingLeft = UDim.new(0, 16)
Converted["_UIPadding31"].PaddingRight = UDim.new(0, 16)
Converted["_UIPadding31"].PaddingTop = UDim.new(0, 16)
Converted["_UIPadding31"].Parent = Converted["_Visual"]

Converted["_UIListLayout21"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout21"].Parent = Converted["_Visual"]

Converted["_UIFlexItem17"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem17"].Parent = Converted["_Visual"]

Converted["_Buttons1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Buttons1"].BackgroundTransparency = 0.8999999761581421
Converted["_Buttons1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons1"].BorderSizePixel = 0
Converted["_Buttons1"].LayoutOrder = 2
Converted["_Buttons1"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Buttons1"].Name = "Buttons"
Converted["_Buttons1"].Parent = Converted["_Container"]

Converted["_UIListLayout22"].Padding = UDim.new(0, 8)
Converted["_UIListLayout22"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout22"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout22"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout22"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout22"].Parent = Converted["_Buttons1"]

Converted["_Sample"].Font = Enum.Font.Gotham
Converted["_Sample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sample"].TextScaled = true
Converted["_Sample"].TextSize = 14
Converted["_Sample"].TextWrapped = true
Converted["_Sample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sample"].BackgroundTransparency = 0.8999999761581421
Converted["_Sample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample"].BorderSizePixel = 0
Converted["_Sample"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Sample"].Visible = false
Converted["_Sample"].Name = "Sample"
Converted["_Sample"].Parent = Converted["_Buttons1"]

Converted["_UICorner36"].Parent = Converted["_Sample"]

Converted["_UIPadding32"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding32"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding32"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding32"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding32"].Parent = Converted["_Sample"]

Converted["_UIFlexItem18"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem18"].Parent = Converted["_Sample"]

Converted["_UIPadding33"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding33"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding33"].PaddingRight = UDim.new(0, 8)
Converted["_UIPadding33"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding33"].Parent = Converted["_Buttons1"]

Converted["_UIScale12"].Scale = 1.100000023841858
Converted["_UIScale12"].Parent = Converted["_Container"]

Converted["_Input"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input"].BackgroundTransparency = 1
Converted["_Input"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input"].BorderSizePixel = 0
Converted["_Input"].Size = UDim2.new(1, 0, 0, 50)
Converted["_Input"].Visible = false
Converted["_Input"].Name = "Input"
Converted["_Input"].Parent = Converted["_Container"]

Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(178.49999696016312, 178.49999696016312, 178.49999696016312)
Converted["_TextBox"].PlaceholderText = "Input..."
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextScaled = true
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox"].Parent = Converted["_Input"]

Converted["_UICorner37"].Parent = Converted["_TextBox"]

Converted["_UIPadding34"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding34"].PaddingLeft = UDim.new(0, 16)
Converted["_UIPadding34"].PaddingRight = UDim.new(0, 16)
Converted["_UIPadding34"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding34"].Parent = Converted["_TextBox"]

Converted["_UIStroke16"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke16"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke16"].Thickness = 0.800000011920929
Converted["_UIStroke16"].Parent = Converted["_TextBox"]

Converted["_UIPadding35"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding35"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding35"].PaddingRight = UDim.new(0, 8)
Converted["_UIPadding35"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding35"].Parent = Converted["_Input"]

Converted["_GrabArea"].Font = Enum.Font.SourceSans
Converted["_GrabArea"].Text = ""
Converted["_GrabArea"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GrabArea"].TextSize = 14
Converted["_GrabArea"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_GrabArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GrabArea"].BackgroundTransparency = 1
Converted["_GrabArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GrabArea"].BorderSizePixel = 0
Converted["_GrabArea"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_GrabArea"].Size = UDim2.new(0, 200, 0, 65)
Converted["_GrabArea"].Name = "GrabArea"
Converted["_GrabArea"].Parent = Converted["_AFEMMaxLite"]

Converted["_Open1"].Font = Enum.Font.SourceSans
Converted["_Open1"].Text = ""
Converted["_Open1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open1"].TextSize = 14
Converted["_Open1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open1"].BackgroundTransparency = 1
Converted["_Open1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open1"].BorderSizePixel = 0
Converted["_Open1"].Interactable = false
Converted["_Open1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Open1"].Size = UDim2.new(0, 70, 0, 70)
Converted["_Open1"].ZIndex = 99
Converted["_Open1"].Name = "Open"
Converted["_Open1"].Parent = Converted["_AFEMMaxLite"]

Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Notifications"].ZIndex = 101
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_AFEMMaxLite"]

Converted["_UIListLayout23"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout23"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout23"].Parent = Converted["_Notifications"]

Converted["_NotificationContainer"].AnchorPoint = Vector2.new(0, 1)
Converted["_NotificationContainer"].AutomaticSize = Enum.AutomaticSize.X
Converted["_NotificationContainer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotificationContainer"].BackgroundTransparency = 1
Converted["_NotificationContainer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotificationContainer"].BorderSizePixel = 0
Converted["_NotificationContainer"].Visible = false
Converted["_NotificationContainer"].Name = "NotificationContainer"
Converted["_NotificationContainer"].Parent = Converted["_Notifications"]

Converted["_Frame1"].AnchorPoint = Vector2.new(0, 1)
Converted["_Frame1"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(-1.5, 0, 1, 0)
Converted["_Frame1"].Size = UDim2.new(0, 200, 0, 100)
Converted["_Frame1"].Parent = Converted["_NotificationContainer"]

Converted["_UICorner38"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner38"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner38"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner38"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner38"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner38"].Parent = Converted["_Frame1"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient2"].Rotation = -90
Converted["_UIGradient2"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.45625001192092896),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient2"].Parent = Converted["_Frame1"]

Converted["_UIStroke17"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke17"].Thickness = 1.600000023841858
Converted["_UIStroke17"].Parent = Converted["_Frame1"]

Converted["_UIPadding36"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding36"].PaddingLeft = UDim.new(0, 12)
Converted["_UIPadding36"].PaddingRight = UDim.new(0, 12)
Converted["_UIPadding36"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding36"].Parent = Converted["_Frame1"]

Converted["_UIListLayout24"].Padding = UDim.new(0, 6)
Converted["_UIListLayout24"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout24"].Parent = Converted["_Frame1"]

Converted["_Title2"].Font = Enum.Font.GothamBold
Converted["_Title2"].Text = "Notification"
Converted["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].TextSize = 20
Converted["_Title2"].TextWrapped = true
Converted["_Title2"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_Title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].BackgroundTransparency = 1
Converted["_Title2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title2"].BorderSizePixel = 0
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_Frame1"]

Converted["_Body"].Font = Enum.Font.Gotham
Converted["_Body"].Text = "Notification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification bodyNotification body"
Converted["_Body"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Body"].TextSize = 12
Converted["_Body"].TextWrapped = true
Converted["_Body"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Body"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Body"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Body"].BackgroundTransparency = 1
Converted["_Body"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Body"].BorderSizePixel = 0
Converted["_Body"].Size = UDim2.new(0, 250, 0, 0)
Converted["_Body"].Name = "Body"
Converted["_Body"].Parent = Converted["_Frame1"]

Converted["_UIPadding37"].Parent = Converted["_NotificationContainer"]

Converted["_UIPadding38"].PaddingBottom = UDim.new(0, 16)
Converted["_UIPadding38"].PaddingLeft = UDim.new(0, 16)
Converted["_UIPadding38"].PaddingRight = UDim.new(0, 16)
Converted["_UIPadding38"].PaddingTop = UDim.new(0, 16)
Converted["_UIPadding38"].Parent = Converted["_Notifications"]

Converted["_Tooltip"].GroupTransparency = 1
Converted["_Tooltip"].AnchorPoint = Vector2.new(0.5, 0.7799999713897705)
Converted["_Tooltip"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tooltip"].BackgroundTransparency = 1
Converted["_Tooltip"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tooltip"].BorderSizePixel = 0
Converted["_Tooltip"].Size = UDim2.new(0, 150, 0, 102)
Converted["_Tooltip"].Name = "Tooltip"
Converted["_Tooltip"].Parent = Converted["_AFEMMaxLite"]

Converted["_Highlight"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Highlight"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight"].BackgroundTransparency = 1
Converted["_Highlight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight"].BorderSizePixel = 0
Converted["_Highlight"].Position = UDim2.new(0.5, 0, 0.810000002, 0)
Converted["_Highlight"].Size = UDim2.new(0, 50, 0, 50)
Converted["_Highlight"].Name = "Highlight"
Converted["_Highlight"].Parent = Converted["_Tooltip"]

Converted["_UIStroke18"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke18"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke18"].Thickness = 2
Converted["_UIStroke18"].Parent = Converted["_Highlight"]

Converted["_UICorner39"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner39"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner39"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner39"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner39"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner39"].Parent = Converted["_Highlight"]

Converted["_UIPadding39"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding39"].Parent = Converted["_Tooltip"]

Converted["_Text"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Text"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text"].BackgroundTransparency = 0.6499999761581421
Converted["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text"].BorderSizePixel = 0
Converted["_Text"].Position = UDim2.new(0.5, 0, 0, 5)
Converted["_Text"].Size = UDim2.new(1, -20, 0, 50)
Converted["_Text"].Name = "Text"
Converted["_Text"].Parent = Converted["_Tooltip"]

Converted["_UICorner40"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner40"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner40"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner40"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner40"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner40"].Parent = Converted["_Text"]

Converted["_UIStroke19"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke19"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke19"].Parent = Converted["_Text"]

Converted["_TextLabel12"].Font = Enum.Font.Gotham
Converted["_TextLabel12"].RichText = true
Converted["_TextLabel12"].Text = "Text"
Converted["_TextLabel12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel12"].TextScaled = true
Converted["_TextLabel12"].TextSize = 14
Converted["_TextLabel12"].TextWrapped = true
Converted["_TextLabel12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel12"].BackgroundTransparency = 1
Converted["_TextLabel12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel12"].BorderSizePixel = 0
Converted["_TextLabel12"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel12"].Parent = Converted["_Text"]

Converted["_UIPadding40"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding40"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding40"].PaddingRight = UDim.new(0, 8)
Converted["_UIPadding40"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding40"].Parent = Converted["_Text"]

Converted["_UIScale13"].Scale = 1.2000000476837158
Converted["_UIScale13"].Parent = Converted["_Tooltip"]

Converted["_ItemDetail"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ItemDetail"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemDetail"].BackgroundTransparency = 0.6499999761581421
Converted["_ItemDetail"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemDetail"].BorderSizePixel = 0
Converted["_ItemDetail"].ClipsDescendants = true
Converted["_ItemDetail"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ItemDetail"].Size = UDim2.new(0, 400, 0, 350)
Converted["_ItemDetail"].Visible = false
Converted["_ItemDetail"].ZIndex = 100
Converted["_ItemDetail"].Name = "ItemDetail"
Converted["_ItemDetail"].Parent = Converted["_AFEMMaxLite"]

Converted["_UIStroke20"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke20"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke20"].Thickness = 2.299999952316284
Converted["_UIStroke20"].Parent = Converted["_ItemDetail"]

Converted["_CustomEffect2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 111.00000098347664, 224.000001847744)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(160.00000566244125, 219.0000021457672, 255))
}
Converted["_CustomEffect2"].Enabled = false
Converted["_CustomEffect2"].Rotation = -37
Converted["_CustomEffect2"].Name = "CustomEffect"
Converted["_CustomEffect2"].Parent = Converted["_UIStroke20"]

Converted["_UICorner41"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner41"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner41"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner41"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner41"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner41"].Parent = Converted["_ItemDetail"]

Converted["_UIListLayout25"].Padding = UDim.new(0, 8)
Converted["_UIListLayout25"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout25"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout25"].Parent = Converted["_ItemDetail"]

Converted["_UIPadding41"].PaddingBottom = UDim.new(0, 8)
Converted["_UIPadding41"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding41"].PaddingRight = UDim.new(0, 8)
Converted["_UIPadding41"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding41"].Parent = Converted["_ItemDetail"]

Converted["_Item"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Item"].BackgroundTransparency = 1
Converted["_Item"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Item"].BorderSizePixel = 0
Converted["_Item"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Item"].Name = "Item"
Converted["_Item"].Parent = Converted["_ItemDetail"]

Converted["_UIFlexItem19"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem19"].Parent = Converted["_Item"]

Converted["_AvatarPreview"].Ambient = Color3.fromRGB(227.00001686811447, 227.00001686811447, 227.00001686811447)
Converted["_AvatarPreview"].LightColor = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_AvatarPreview"].LightDirection = Vector3.new(0.5, -0.5, -0.5)
Converted["_AvatarPreview"].AnchorPoint = Vector2.new(1, 0)
Converted["_AvatarPreview"].BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
Converted["_AvatarPreview"].BackgroundTransparency = 0.10000000149011612
Converted["_AvatarPreview"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AvatarPreview"].BorderSizePixel = 0
Converted["_AvatarPreview"].ClipsDescendants = true
Converted["_AvatarPreview"].Position = UDim2.new(1, -20, 0, 20)
Converted["_AvatarPreview"].Size = UDim2.new(1, 0, 0, 0)
Converted["_AvatarPreview"].Name = "AvatarPreview"
Converted["_AvatarPreview"].Parent = Converted["_Item"]

Converted["_UIStroke21"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke21"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke21"].Thickness = 2.299999952316284
Converted["_UIStroke21"].Parent = Converted["_AvatarPreview"]

Converted["_UICorner42"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner42"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner42"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner42"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner42"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner42"].Parent = Converted["_AvatarPreview"]

Converted["_PlayEmote"].Name = "PlayEmote"
Converted["_PlayEmote"].Parent = Converted["_AvatarPreview"]

Converted["_WorldModel"].Parent = Converted["_AvatarPreview"]

Converted["_Drag"].Font = Enum.Font.SourceSans
Converted["_Drag"].Text = ""
Converted["_Drag"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].TextSize = 14
Converted["_Drag"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Drag"].BackgroundTransparency = 1
Converted["_Drag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].BorderSizePixel = 0
Converted["_Drag"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Drag"].Name = "Drag"
Converted["_Drag"].Parent = Converted["_AvatarPreview"]

Converted["_UIFlexItem20"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem20"].GrowRatio = 1
Converted["_UIFlexItem20"].Parent = Converted["_AvatarPreview"]

Converted["_UIListLayout26"].Padding = UDim.new(0, 8)
Converted["_UIListLayout26"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout26"].Parent = Converted["_Item"]

Converted["_Details1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Details1"].BackgroundTransparency = 1
Converted["_Details1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Details1"].BorderSizePixel = 0
Converted["_Details1"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Details1"].Name = "Details"
Converted["_Details1"].Parent = Converted["_Item"]

Converted["_UIListLayout27"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout27"].Parent = Converted["_Details1"]

Converted["_ItemName"].Font = Enum.Font.GothamBold
Converted["_ItemName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemName"].TextSize = 20
Converted["_ItemName"].TextWrapped = true
Converted["_ItemName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ItemName"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_ItemName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemName"].BackgroundTransparency = 1
Converted["_ItemName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemName"].BorderSizePixel = 0
Converted["_ItemName"].Size = UDim2.new(1, 0, 0, 20)
Converted["_ItemName"].Name = "ItemName"
Converted["_ItemName"].Parent = Converted["_Details1"]

Converted["_ItemDescription"].Font = Enum.Font.Gotham
Converted["_ItemDescription"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemDescription"].TextSize = 16
Converted["_ItemDescription"].TextTransparency = 0.49000000953674316
Converted["_ItemDescription"].TextTruncate = Enum.TextTruncate.AtEnd
Converted["_ItemDescription"].TextWrapped = true
Converted["_ItemDescription"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ItemDescription"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_ItemDescription"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemDescription"].BackgroundTransparency = 1
Converted["_ItemDescription"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemDescription"].BorderSizePixel = 0
Converted["_ItemDescription"].Size = UDim2.new(1, 0, 0, 20)
Converted["_ItemDescription"].Name = "ItemDescription"
Converted["_ItemDescription"].Parent = Converted["_Details1"]

Converted["_UIFlexItem21"].FlexMode = Enum.UIFlexMode.Custom
Converted["_UIFlexItem21"].GrowRatio = 0.6000000238418579
Converted["_UIFlexItem21"].Parent = Converted["_Details1"]

Converted["_Actions"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Actions"].BackgroundTransparency = 1
Converted["_Actions"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Actions"].BorderSizePixel = 0
Converted["_Actions"].Size = UDim2.new(1, 0, 0, 20)
Converted["_Actions"].SelectionGroup = true
Converted["_Actions"].Name = "Actions"
Converted["_Actions"].Parent = Converted["_ItemDetail"]

Converted["_UIListLayout28"].Padding = UDim.new(0, 6)
Converted["_UIListLayout28"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout28"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout28"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout28"].Parent = Converted["_Actions"]

Converted["_Favorites1"].Font = Enum.Font.Gotham
Converted["_Favorites1"].Text = "FAVORITE"
Converted["_Favorites1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Favorites1"].TextSize = 12
Converted["_Favorites1"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Favorites1"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Favorites1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Favorites1"].BorderSizePixel = 0
Converted["_Favorites1"].LayoutOrder = 2
Converted["_Favorites1"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Favorites1"].Name = "Favorites"
Converted["_Favorites1"].Parent = Converted["_Actions"]

Converted["_UICorner43"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner43"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner43"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner43"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner43"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner43"].Parent = Converted["_Favorites1"]

Converted["_UIPadding42"].PaddingBottom = UDim.new(0, 9)
Converted["_UIPadding42"].PaddingLeft = UDim.new(0, 9)
Converted["_UIPadding42"].PaddingRight = UDim.new(0, 9)
Converted["_UIPadding42"].PaddingTop = UDim.new(0, 9)
Converted["_UIPadding42"].Parent = Converted["_Favorites1"]

Converted["_UIStroke22"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke22"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke22"].Thickness = 1.600000023841858
Converted["_UIStroke22"].Parent = Converted["_Favorites1"]

Converted["_Play1"].Font = Enum.Font.Gotham
Converted["_Play1"].Text = "PLAY"
Converted["_Play1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Play1"].TextSize = 12
Converted["_Play1"].TextWrapped = true
Converted["_Play1"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Play1"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Play1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Play1"].BorderSizePixel = 0
Converted["_Play1"].LayoutOrder = 3
Converted["_Play1"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Play1"].Name = "Play"
Converted["_Play1"].Parent = Converted["_Actions"]

Converted["_UICorner44"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner44"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner44"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner44"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner44"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner44"].Parent = Converted["_Play1"]

Converted["_UIPadding43"].PaddingBottom = UDim.new(0, 9)
Converted["_UIPadding43"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding43"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding43"].PaddingTop = UDim.new(0, 9)
Converted["_UIPadding43"].Parent = Converted["_Play1"]

Converted["_UIStroke23"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke23"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke23"].Thickness = 1.600000023841858
Converted["_UIStroke23"].Parent = Converted["_Play1"]

Converted["_Spacer1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Spacer1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spacer1"].BorderSizePixel = 0
Converted["_Spacer1"].LayoutOrder = -99
Converted["_Spacer1"].Name = "Spacer"
Converted["_Spacer1"].Parent = Converted["_Actions"]

Converted["_UIFlexItem22"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem22"].Parent = Converted["_Spacer1"]

Converted["_Close"].Font = Enum.Font.Gotham
Converted["_Close"].Text = "CLOSE"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextSize = 12
Converted["_Close"].TextWrapped = true
Converted["_Close"].AutomaticSize = Enum.AutomaticSize.X
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 0, 0)
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].LayoutOrder = -100
Converted["_Close"].Size = UDim2.new(0, 0, 1, 0)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Actions"]

Converted["_UICorner45"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner45"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner45"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner45"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner45"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner45"].Parent = Converted["_Close"]

Converted["_UIPadding44"].PaddingBottom = UDim.new(0, 9)
Converted["_UIPadding44"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding44"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding44"].PaddingTop = UDim.new(0, 9)
Converted["_UIPadding44"].Parent = Converted["_Close"]

Converted["_UIStroke24"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke24"].Color = Color3.fromRGB(179.000004529953, 0, 0)
Converted["_UIStroke24"].Thickness = 1.600000023841858
Converted["_UIStroke24"].Parent = Converted["_Close"]

Converted["_ToAnimPack"].Font = Enum.Font.Gotham
Converted["_ToAnimPack"].Text = "APPLY A. PACK"
Converted["_ToAnimPack"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToAnimPack"].TextSize = 12
Converted["_ToAnimPack"].TextWrapped = true
Converted["_ToAnimPack"].AutomaticSize = Enum.AutomaticSize.X
Converted["_ToAnimPack"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_ToAnimPack"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToAnimPack"].BorderSizePixel = 0
Converted["_ToAnimPack"].Size = UDim2.new(0, 0, 1, 0)
Converted["_ToAnimPack"].Name = "ToAnimPack"
Converted["_ToAnimPack"].Parent = Converted["_Actions"]

Converted["_UICorner46"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner46"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner46"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner46"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner46"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner46"].Parent = Converted["_ToAnimPack"]

Converted["_UIPadding45"].PaddingBottom = UDim.new(0, 9)
Converted["_UIPadding45"].PaddingLeft = UDim.new(0, 9)
Converted["_UIPadding45"].PaddingRight = UDim.new(0, 9)
Converted["_UIPadding45"].PaddingTop = UDim.new(0, 9)
Converted["_UIPadding45"].Parent = Converted["_ToAnimPack"]

Converted["_UIStroke25"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke25"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke25"].Thickness = 1.600000023841858
Converted["_UIStroke25"].Parent = Converted["_ToAnimPack"]

Converted["_FloatingButton"].Font = Enum.Font.Gotham
Converted["_FloatingButton"].Text = "FLOATING B."
Converted["_FloatingButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButton"].TextSize = 12
Converted["_FloatingButton"].TextWrapped = true
Converted["_FloatingButton"].AutomaticSize = Enum.AutomaticSize.X
Converted["_FloatingButton"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_FloatingButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButton"].BorderSizePixel = 0
Converted["_FloatingButton"].LayoutOrder = 1
Converted["_FloatingButton"].Size = UDim2.new(0, 0, 1, 0)
Converted["_FloatingButton"].Name = "FloatingButton"
Converted["_FloatingButton"].Parent = Converted["_Actions"]

Converted["_UICorner47"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner47"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner47"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner47"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner47"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner47"].Parent = Converted["_FloatingButton"]

Converted["_UIPadding46"].PaddingBottom = UDim.new(0, 9)
Converted["_UIPadding46"].PaddingLeft = UDim.new(0, 9)
Converted["_UIPadding46"].PaddingRight = UDim.new(0, 9)
Converted["_UIPadding46"].PaddingTop = UDim.new(0, 9)
Converted["_UIPadding46"].Parent = Converted["_FloatingButton"]

Converted["_UIStroke26"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke26"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke26"].Thickness = 1.600000023841858
Converted["_UIStroke26"].Parent = Converted["_FloatingButton"]

Converted["_FakeSwitch"].AutomaticSize = Enum.AutomaticSize.X
Converted["_FakeSwitch"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FakeSwitch"].BackgroundTransparency = 0.75
Converted["_FakeSwitch"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FakeSwitch"].BorderSizePixel = 0
Converted["_FakeSwitch"].LayoutOrder = -10
Converted["_FakeSwitch"].Size = UDim2.new(0, 100, 0, 25)
Converted["_FakeSwitch"].Name = "FakeSwitch"
Converted["_FakeSwitch"].Parent = Converted["_ItemDetail"]

Converted["_UICorner48"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner48"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner48"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner48"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner48"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner48"].Parent = Converted["_FakeSwitch"]

Converted["_UIPadding47"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding47"].PaddingLeft = UDim.new(0, 2)
Converted["_UIPadding47"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding47"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding47"].Parent = Converted["_FakeSwitch"]

Converted["_UIStroke27"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke27"].Color = Color3.fromRGB(179.000004529953, 179.000004529953, 179.000004529953)
Converted["_UIStroke27"].Parent = Converted["_FakeSwitch"]

Converted["_Sample1"].Font = Enum.Font.Gotham
Converted["_Sample1"].Text = "Sample Avatar"
Converted["_Sample1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample1"].TextScaled = true
Converted["_Sample1"].TextSize = 14
Converted["_Sample1"].TextWrapped = true
Converted["_Sample1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sample1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample1"].BorderSizePixel = 0
Converted["_Sample1"].Size = UDim2.new(0, 125, 1, 0)
Converted["_Sample1"].Name = "Sample"
Converted["_Sample1"].Parent = Converted["_FakeSwitch"]

Converted["_UICorner49"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner49"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner49"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner49"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner49"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner49"].Parent = Converted["_Sample1"]

Converted["_UIPadding48"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding48"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding48"].Parent = Converted["_Sample1"]

Converted["_UIListLayout29"].Padding = UDim.new(0, 2)
Converted["_UIListLayout29"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout29"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout29"].Parent = Converted["_FakeSwitch"]

Converted["_Own"].Font = Enum.Font.Gotham
Converted["_Own"].Text = "x's Avatar"
Converted["_Own"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Own"].TextScaled = true
Converted["_Own"].TextSize = 14
Converted["_Own"].TextWrapped = true
Converted["_Own"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Own"].BackgroundTransparency = 1
Converted["_Own"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Own"].BorderSizePixel = 0
Converted["_Own"].Size = UDim2.new(0, 125, 1, 0)
Converted["_Own"].Name = "Own"
Converted["_Own"].Parent = Converted["_FakeSwitch"]

Converted["_UICorner50"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner50"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner50"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner50"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner50"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner50"].Parent = Converted["_Own"]

Converted["_UIPadding49"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding49"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding49"].Parent = Converted["_Own"]

Converted["_Backdrop"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Backdrop"].BackgroundTransparency = 1
Converted["_Backdrop"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Backdrop"].BorderSizePixel = 0
Converted["_Backdrop"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Backdrop"].ZIndex = 10
Converted["_Backdrop"].Name = "Backdrop"
Converted["_Backdrop"].Parent = Converted["_AFEMMaxLite"]

Converted["_FullOnly2"].Image = "rbxassetid://104632779526211"
-- Converted["_FullOnly2"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://104632779526211}
Converted["_FullOnly2"].ScaleType = Enum.ScaleType.Fit
Converted["_FullOnly2"].AnchorPoint = Vector2.new(1, 1)
Converted["_FullOnly2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FullOnly2"].BackgroundTransparency = 1
Converted["_FullOnly2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FullOnly2"].BorderSizePixel = 0
Converted["_FullOnly2"].Position = UDim2.new(1, 0, 1.39999998, 75)
Converted["_FullOnly2"].Size = UDim2.new(0, 288, 0, 313)
Converted["_FullOnly2"].ZIndex = 101
Converted["_FullOnly2"].Name = "FullOnly"
Converted["_FullOnly2"].Parent = Converted["_AFEMMaxLite"]

-- Routine Module Scripts:

local routine_module_scripts = {}

do -- Routine Module: StarterGui.AFEMMaxLite.SBT
    local script = Instance.new("ModuleScript")
    script.Name = "SBT"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		-- Spring based tween
		
		
		local SpringF = function()
			local EqF = function()
				local Functions = {}
		
				local function OverDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local delta = a * a - 4 * k / m
					local d = -1 / 2
					local w1 = a + math.sqrt(delta)
					local w2 = a - math.sqrt(delta)
					local r1, r2 = d * w1, d * w2
					local c1, c2 = (r2 * y0 - v0) / (r2 - r1), (r1 * y0 - v0) / (r1 - r2)
					local yp = f / k
		
					return {
						Offset = function(t)
							return c1 * math.exp(r1 * t) + c2 * math.exp(r2 * t) + yp
						end,
						Velocity = function(t)
							return c1 * r1 * math.exp(r1 * t) + c2 * r2 * math.exp(r2 * t)
						end,
						Acceleration = function(t)
							return c1 * r1 * r1 * math.exp(r1 * t) + c2 * r2 * r2 * math.exp(r2 * t)
						end
					}
				end
		
				local function CriticalDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local r = -a / 2
					local c1, c2 = y0, v0 - r * y0
					local yp = f / k
		
					return {
						Offset = function(t)
							return math.exp(r * t) * (c1 + c2 * t) + yp
						end,
						Velocity = function(t)
							return math.exp(r * t) * (c2 * r * t + c1 * r + c2)
						end,
						Acceleration = function(t)
							return r * math.exp(r * t) * (c2 * r * t + c1 * r + 2 * c2)
						end
					}
				end
		
				local function UnderDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local delta = a * a - 4 * k / m
					local r = -a / 2
					local s = math.sqrt(-delta)
					local c1, c2 = y0, (v0 - (r * y0)) / s
					local yp = f / k
		
					return {
						Offset = function(t)
							return math.exp(r * t) * (c1 * math.cos(s * t) + c2 * math.sin(s * t)) + yp
						end,
						Velocity = function(t)
							return -math.exp(r * t) * ((c1 * s - c2 * r) * math.sin(s * t) + (-c2 * s - c1 * r) * math.cos(s * t))
						end,
						Acceleration = function(t)
							return -math.exp(r * t) * ((c2 * s * s + 2 * c1 * r * s - c2 * r * r) * math.sin(s * t) + (c1 * s * s - 2 * c2 * r * s - c1 * r * r) * math.cos(s * t))
						end
					}
				end
		
				function Functions.F(Spring)
					local y0, v0, f = Spring.InitialOffset, Spring.InitialVelocity, Spring.ExternalForce
					local m, a, k = Spring.Mass, Spring.Damping, Spring.Constant
					local delta = a * a - 4 * k / m
		
					if delta > 0 then
						return OverDamping(m, a, k, y0, v0, f)
					elseif delta == 0 then
						return CriticalDamping(m, a, k, y0, v0, f)
					else
						return UnderDamping(m, a, k, y0, v0, f)
					end
				end
		
				return Functions
			end
			local Eq = EqF()
		
			-- Declarations --
		
		
			local sqrt = math.sqrt
		
			-- Constants --
			local PI = math.pi
		
			local SPRING_PROPERTIES = {
				OFFSET = "Offset",
				VELOCITY = "Velocity",
				ACCELERATION = "Acceleration",
				GOAL = "Goal",
				FREQUENCY = "Frequency",
			}
		
			local SPRING_PROPERTIES_FORMAT_STRING_BASIC = ""
			local SPRING_PROPERTIES_FORMAT_STRING_ADVANCED = ""
		
			-- Class --
			local Spring = {}
			local SpringFunctions = {}
		
			SpringFunctions.__index = function(self, index)
				local INDEX_HANDLERS = {
					[SPRING_PROPERTIES.OFFSET] = function()
						local t = tick() - self.StartTick
						local F = self.F -- Use 'any' to handle dynamic types
						local offset = F.Offset(t)
						return offset
					end,
					[SPRING_PROPERTIES.VELOCITY] = function()
						local t = tick() - self.StartTick
						local F = self.F
						local velocity = F.Velocity(t)
						return velocity
					end,
					[SPRING_PROPERTIES.ACCELERATION] = function()
						local t = tick() - self.StartTick
						local F = self.F
						local acceleration = F.Acceleration(t)
						return acceleration
					end,
					[SPRING_PROPERTIES.GOAL] = function()
						local externalForce = self.ExternalForce
						local constant = self.Constant
						return externalForce / constant
					end,
					[SPRING_PROPERTIES.FREQUENCY] = function()
						local damping = self.Damping
						local stiffness = self.Constant
						local mass = self.Mass
						return sqrt(-damping * damping + 4 * stiffness / mass) / (2 * PI)
					end,
				}
		
				local rawValue = rawget(self, index)
				if rawValue ~= nil then
					return rawValue
				end
		
				local indexHandler = INDEX_HANDLERS[index]
				if indexHandler ~= nil then
					return indexHandler()
				end
		
				return SpringFunctions[index]
			end
		
			SpringFunctions.__tostring = function(self)
				local t = tick() - self.StartTick
				local F = self.F
				local aose = self.AdvancedObjectStringEnabled
				local formattedString
		
				if not aose then
					formattedString = string.format(
						SPRING_PROPERTIES_FORMAT_STRING_BASIC,
						F.Offset(t),
						F.Velocity(t),
						F.Acceleration(t)
					)
				else
					formattedString = string.format(
						SPRING_PROPERTIES_FORMAT_STRING_ADVANCED,
						self.Mass,
						self.Damping,
						self.Constant,
						self.Goal,
						self.Frequency,
						self.InitialOffset,
						self.InitialVelocity,
						self.ExternalForce,
						self.StartTick,
						F.Offset(t),
						F.Velocity(t),
						F.Acceleration(t)
					)
				end
		
				return formattedString
			end
		
			-- Functions --
			function Spring.fromDurationAndBounce(duration, bounce)
				local mass = 1 -- Assume mass is 1 for simplicity
				local stiffness = (2 * math.pi / duration) ^ 2 * mass
				local damping = 2 * bounce * math.sqrt(mass * stiffness)
		
				return {
					mass,
					damping,
					stiffness
				}
			end
		
			-- The spring object constructor
			-- m: mass of object, a: damping constant, k: spring constant, y0: initial offset, v0: initial velocity, f: external force
			function Spring.new(mass, damping, stiffness, y0, v0, goal) -- Using a second order differential equation
				-- Make sure values are valid
				assert(mass > 0, "Mass for spring system cannot be less than or equal to 0")
				assert(stiffness > 0, "Spring constant for spring system cannot be less than or equal to 0")
		
				-- Double check to make sure y0, v0 and f are numbers and not nil values
				y0 = y0 or 0
				v0 = v0 or 0
				goal = goal or 0
		
				local extf = goal * stiffness
		
				-- New spring object
				local _Spring = {
					-- Set initial stuff
					Mass = mass,
					Damping = damping,
					Constant = stiffness,
					InitialOffset = y0 - goal,
					InitialVelocity = v0,
					ExternalForce = extf,
		
					-- Set boolean stuff
					AdvancedObjectStringEnabled = false,
		
					-- Set cache stuff
					StartTick = 0,
				}
		
				-- Adds the SpringFunctions to the spring object and returns the spring
				setmetatable(_Spring, SpringFunctions);
		
				-- Starts the spring and returns the spring object
				(_Spring):Reset() -- _Spring and SpringObject are the same thing except SpringObject has a metatable, and Luau can't see metatable functions
				return _Spring
			end
		
			-- The spring object constructor using frequency instead of spring constant
			function Spring.fromFrequency(mass, damping, frequency, y0, v0, goal)
				-- Make sure values are valid
				assert(mass > 0, "Mass for spring system cannot be less than or equal to 0")
				assert(frequency > 0, "Spring frequency for spring system cannot be less than or equal to 0")
		
				local stiffness = 0.25 * mass * (4 * PI * PI * frequency * frequency + damping * damping)
		
				y0 = y0 or 0
				v0 = v0 or 0
				goal = goal or 0
		
				local extf = goal * stiffness
		
				local _Spring = {
					-- Set initial stuff
					Mass = mass,
					Damping = damping,
					Constant = stiffness,
					InitialOffset = y0 - goal,
					InitialVelocity = v0,
					ExternalForce = extf,
		
					-- Set boolean stuff
					AdvancedObjectStringEnabled = false,
		
					-- Set cache stuff
					StartTick = 0,
				}
		
				setmetatable(_Spring, SpringFunctions);
		
				(_Spring):Reset()
				return _Spring
			end
		
			-- Starts the spring
			function SpringFunctions:Reset()
				-- Update the F of the spring
				self.F = Eq.F(self)
		
				-- Set the start tick to the current tick and set enabled
				self.StartTick = tick()
			end
		
			-- Sets the external force of the spring object to the given force
			function SpringFunctions:SetExternalForce(force)
				-- Set properties
				self.ExternalForce = force
				self.InitialOffset = self.Offset - force / self.Constant
				self.InitialVelocity = self.Velocity
				print(self.ExternalForce)
				-- Reset spring
				self:Reset()
			end
		
			-- Sets the external force of the spring object such that
			-- the spring object eventually reaches this number
			function SpringFunctions:SetGoal(goal)
				-- Set properties
				self.ExternalForce = goal * self.Constant
				self.InitialOffset = self.Offset - goal
				self.InitialVelocity = self.Velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Sets the stiffness (spring constant) of the spring object
			-- such that the frequency of the spring is equal to the
			-- given frequency
			function SpringFunctions:SetFrequency(frequency)
				-- Set properties
				self.Constant = 0.25 * self.Mass * (4 * PI * PI * frequency * frequency + self.Damping * self.Damping)
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Sets the damping of the spring object such that the damping
			-- is enough to trigger critical damping; the least amount of damping
			-- a system can have before it becomes an oscillating system
			function SpringFunctions:SnapToCriticalDamping()
				-- Set properties
				self.Damping = 2 * sqrt(self.Constant / self.Mass)
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Sets the offset of the spring object to the given offset
			function SpringFunctions:SetOffset(offset, zeroVelocity)
				-- Set properties and restart spring
				self.InitialOffset = offset - self.Goal
				self.InitialVelocity = zeroVelocity and 0 or self.Velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Adds the given offset to the spring object
			function SpringFunctions:AddOffset(offset)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset + offset
				self.InitialVelocity = self.Velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Sets the velocity of the spring object to the given velocity
			function SpringFunctions:SetVelocity(velocity)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset
				self.InitialVelocity = velocity
		
				-- Reset spring
				self:Reset()
			end
		
			-- Adds the given velocity to the spring object
			function SpringFunctions:AddVelocity(velocity)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity + velocity
				self:Reset()
			end
		
			-- Prints the spring properties to the console
			function SpringFunctions:Print()
				-- Create string of the object and print
				local springString = tostring(self)
				print(springString)
			end
		
			return Spring
		end
		local Spring = SpringF()
		
		
		local Run = game:GetService("RunService")
		local SBT = {}
		SBT.__index = SBT
		
		function SBT.fromDurationAndBounce(duration, bounce)
			local mass = 1  -- Assume mass is 1 for simplicity
			local stiffness = (2 * math.pi / duration) ^ 2 * mass
			local damping = 2 * (1 - bounce) * math.sqrt(mass * stiffness)
		
			return {
				mass,
				damping,
				stiffness
			}
		end
		
		
		
		-- Type handlers for different animatable types
		
		local typeHandlers = {
			number = function(obj, property, mass, stiffness, damping)
				local spring = Spring.new(mass, stiffness, damping, obj[property], 0, obj[property])
		
				return {
					springType = "number",
					springSet = { spring },
					updateFunc = function()
						obj[property] = spring.Offset
					end,
					setGoal = function(goal)
						spring:SetGoal(goal)
					end,
					setOffset = function(vel)
						spring:SetOffset(vel)
					end,
				}
			end,
		
			UDim2 = function(obj, property, mass, stiffness, damping)
				local springXOffset = Spring.new(mass, stiffness, damping, obj[property].X.Offset, 0, obj[property].X.Offset)
				local springXScale = Spring.new(mass, stiffness, damping, obj[property].X.Scale, 0, obj[property].X.Scale)
				local springYOffset = Spring.new(mass, stiffness, damping, obj[property].Y.Offset, 0, obj[property].Y.Offset)
				local springYScale = Spring.new(mass, stiffness, damping, obj[property].Y.Scale, 0, obj[property].Y.Scale)
		
				return {
					springType = "UDim2",
					springSet = {
						XOffset = springXOffset,
						XScale = springXScale,
						YOffset = springYOffset,
						YScale = springYScale
					},
					updateFunc = function()
						--print((springXScale.Velocity +
						--	springXOffset.Velocity +
						--	springYScale.Velocity +
						--	springYOffset.Velocity) / 4)
						if math.abs((springXScale.Velocity +
							springXOffset.Velocity +
							springYScale.Velocity +
							springYOffset.Velocity) / 4) < 0.1 then
							obj[property] = UDim2.new(
								springXScale.Goal,
								springXOffset.Goal,
								springYScale.Goal,
								springYOffset.Goal
							)
							return
						end
						obj[property] = UDim2.new(
							springXScale.Offset,
							springXOffset.Offset,
							springYScale.Offset,
							springYOffset.Offset
						)
					end,
					setGoal = function(goal)
						springXOffset:SetGoal(goal.X.Offset)
						springXScale:SetGoal(goal.X.Scale)
						springYOffset:SetGoal(goal.Y.Offset)
						springYScale:SetGoal(goal.Y.Scale)
					end,
					setOffset = function(vel)
						springXOffset:SetOffset(vel.X.Offset)
						springXScale:SetOffset(vel.X.Scale)
						springYOffset:SetOffset(vel.Y.Offset)
						springYScale:SetOffset(vel.Y.Scale)
					end,
				}
			end,
			
			UDim = function(obj, property, mass, stiffness, damping)
				local springOffset = Spring.new(mass, stiffness, damping, obj[property].Offset, 0, obj[property].Offset)
				local springScale = Spring.new(mass, stiffness, damping, obj[property].Scale, 0, obj[property].Scale)
		
				return {
					springType = "UDim2",
					springSet = {
						Offset = springOffset,
						Scale = springScale,
					},
					updateFunc = function()
						obj[property] = UDim.new(
							springScale.Offset,
							springOffset.Offset
						)
					end,
					setGoal = function(goal)
						springOffset:SetGoal(goal.Offset)
						springScale:SetGoal(goal.Scale)
					end,
					setOffset = function(vel)
						springOffset:SetOffset(vel.Offset)
						springScale:SetOffset(vel.Scale)
					end,
				}
			end,
		
			Vector2 = function(obj, property, mass, stiffness, damping)
				local springX = Spring.new(mass, stiffness, damping, obj[property].X, 0, obj[property].X)
				local springY = Spring.new(mass, stiffness, damping, obj[property].Y, 0, obj[property].Y)
		
				return {
					springType = "Vector2",
					springSet = {
						X = springX,
						Y = springY,
					},
					updateFunc = function()
						obj[property] = Vector2.new(
							springX.Offset,
							springY.Offset
						)
					end,
					setGoal = function(goal)
						springX:SetGoal(goal.X)
						springY:SetGoal(goal.Y)
					end,
					setOffset = function(vel)
						springX:SetOffset(vel.X)
						springY:SetOffset(vel.Y)
					end,
				}
			end,
		
			Vector3 = function(obj, property, mass, stiffness, damping)
				local springX = Spring.new(mass, stiffness, damping, obj[property].X, 0, obj[property].X)
				local springY = Spring.new(mass, stiffness, damping, obj[property].Y, 0, obj[property].Y)
				local springZ = Spring.new(mass, stiffness, damping, obj[property].Z, 0, obj[property].Z)
		
				return {
					springType = "Vector3",
					springSet = { springX, springY, springZ },
					updateFunc = function()
						obj[property] = Vector3.new(springX.Offset, springY.Offset, springZ.Offset)
					end,
					setGoal = function(goal)
						springX:SetGoal(goal.X)
						springY:SetGoal(goal.Y)
						springZ:SetGoal(goal.Z)
					end,
					setOffset = function(vel)
						springX:SetOffset(vel.X)
						springY:SetOffset(vel.Y)
						springZ:SetOffset(vel.Z)
					end
				}
			end,
		
			Color3 = function(obj, property, mass, stiffness, damping)
				local springR = Spring.new(mass, stiffness, damping, obj[property].R, 0, obj[property].R)
				local springG = Spring.new(mass, stiffness, damping, obj[property].G, 0, obj[property].G)
				local springB = Spring.new(mass, stiffness, damping, obj[property].B, 0, obj[property].B)
		
				return {
					springType = "Color3",
					springSet = { springR, springG, springB },
					updateFunc = function()
						obj[property] = Color3.new(math.clamp(springR.Offset, 0, 1), math.clamp(springG.Offset, 0, 1), math.clamp(springB.Offset, 0, 1))
					end,
					setGoal = function(goal)
						springR:SetGoal(goal.R)
						springG:SetGoal(goal.G)
						springB:SetGoal(goal.B)
					end,
					setOffset = function(vel)
						springR:SetOffset(vel.R)
						springG:SetOffset(vel.G)
						springB:SetOffset(vel.B)
					end
				}
			end,
		}
		function SBT.new(obj, property, mass, stiffness, damping)
			assert(obj[property], "Property does not exist on object")
		
			local propertyType = typeof(obj[property])
			local handler = typeHandlers[propertyType]
		
			if handler then
				local self = setmetatable({}, SBT)
				self.obj = obj
				self.propertyName = property
				self.updater = nil
		
				-- Initialize the spring properties using the handler
				local springData = handler(obj, property, mass, stiffness, damping)
				self.springType = springData.springType
				self.springSet = springData.springSet
				self.updateFunc = springData.updateFunc
				self.setGoal = springData.setGoal
				self.setOffset = springData.setOffset
		
				return self
			else
				error("Type not supported: " .. propertyType)
			end
		end
		
		function SBT:Start()
			if self.updater then
				return
			end
		
			for _, spring in pairs(self.springSet) do
				spring:Reset()
			end
		
			self.updater = Run.RenderStepped:Connect(function(dt)
				self.updateFunc()
			end)
		end
		
		function SBT:Stop()
			if self.updater then
				self.updater:Disconnect()
				self.updater = nil
			end
		end
		
		function SBT:SetGoal(goal)
			self.setGoal(goal)
		end
		
		function SBT:SetOffset(vel)
			self.setOffset(vel)
		end
		
		function SBT:SetParameters(mass, stiffness, damping)
			for _, spring in pairs(self.springSet) do
				spring.Mass = mass
				spring.Stiffness = stiffness
				spring.Damping = damping
		
				spring:Reset()
			end
		end
		
		
		
		function SBT.OneShot(obj, config, props)
			local self = {
				target = obj,
				config = config,
				props = props,
				springs = {},
				updater = nil,
				Completed = Instance.new("BindableEvent"),
			}
			setmetatable(self, { __index = SBT })
		
			function self:Go()
				-- Build springs for each property
				for property, goal in pairs(self.props) do
					local spring = SBT.new(
						self.target,
						property,
						self.config.mass or 1,
						self.config.stiffness or 100,
						self.config.damping or 20
					)
		
					spring:SetGoal(goal)
					spring:Start()
					table.insert(self.springs, spring)
				end
		
				-- Monitor until all springs settle
				self.updater = Run.RenderStepped:Connect(function()
					local allDone = true
		
					for _, spring in ipairs(self.springs) do
						for _, s in pairs(spring.springSet) do
							if math.abs(s.Velocity) > 0.001 then
								allDone = false
								break
							end
						end
						if not allDone then break end
					end
		
					if allDone then
						for _, spring in ipairs(self.springs) do
							spring:Stop()
						end
						self.springs = {}
		
						self.updater:Disconnect()
						self.updater = nil
		
						self.Completed:Fire()
					end
				end)
		
				return self
			end
		
			return self
		end
		
		
		return SBT
		
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.DraggableObject
    local script = Instance.new("ModuleScript")
    script.Name = "DraggableObject"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		
		local function keepUDim2WithinScreenGUI(screenGUI, guiObject)
			local viewportSize = workspace.CurrentCamera.ViewportSize
			local screenGUISize = screenGUI.AbsoluteSize
			local screenGUIPosition = screenGUI.AbsolutePosition
			local guiObjectSize = guiObject.AbsoluteSize
			local udim2 = guiObject.Position
		
			local absX = udim2.X.Scale * screenGUISize.X + udim2.X.Offset
			local absY = udim2.Y.Scale * screenGUISize.Y + udim2.Y.Offset
		
			local clampedX = math.clamp(absX, 0, screenGUISize.X - guiObjectSize.X)
			local clampedY = math.clamp(absY, 0, screenGUISize.Y - guiObjectSize.Y)
		
			local newUDim2 = UDim2.new(
				udim2.X.Scale,
				clampedX - (udim2.X.Scale * screenGUISize.X),
				udim2.Y.Scale,
				clampedY - (udim2.Y.Scale * screenGUISize.Y)
			)
		
			return newUDim2
		end
		
		local UDim2_new = UDim2.new
		
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")	
		
		
		
		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject
		
		function DraggableObject.new(Object, ToMove, Smooth, CallbackOnly)
			local self 			= {}
			self.Object			= Object
			self.ToMove         = ToMove
			self.Smooth         = Smooth
			self.CallbackOnly   = CallbackOnly
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			self.LastPosition   = nil
			self.CanBeDragged   = false
			self.Velocity       = Vector2.new(0, 0)
		
			setmetatable(self, DraggableObject)
		
			return self
		end
		
		function DraggableObject:Enable()
			self.CanBeDragged = true
		
			local object			= self.Object
			local toMove            = self.ToMove
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false
		
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		
				if self.CallbackOnly then
		
				else
					newPosition = keepUDim2WithinScreenGUI(self.Object:FindFirstAncestorWhichIsA("ScreenGui"), self.Object)
					if (self.Smooth == nil or self.Smooth == true) and self.Smooth ~= false then
						TweenService:Create(toMove and toMove or object, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
							Position = newPosition
						}):Play()
					else
						local ObjectToPosition = toMove and toMove or object
						ObjectToPosition.Position = newPosition
					end
				end
		
				return newPosition
			end
		
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					local connection 
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()
		
							if self.DragEnded and not preparingToDrag then
								self.DragEnded(self.Velocity)
							end
		
							preparingToDrag = false
						end
					end)
				end
			end)
		
			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
		
			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end
		
				if preparingToDrag then
					preparingToDrag = false
		
					if self.DragStarted then
						self.DragStarted(input.Position)
					end
		
					self.Dragging	= true
					dragStart 		= input.Position
					if toMove then
						startPos 	= toMove.Position
					else
						startPos 	= object.Position
					end
					self.LastPosition = input.Position
				end
		
				if input == dragInput and self.Dragging then
					local newPosition = update(input)
					self.Velocity = input.Position - self.LastPosition
					self.LastPosition = input.Position
		
					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end
		
		function DraggableObject:Disable()
			self.CanBeDragged = false
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()
		
			if self.Dragging then
				self.Dragging = false
		
				if self.DragEnded then
					self.DragEnded(self.Velocity)
				end
			end
		end
		
		return DraggableObject
		
		
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.PointSave
    local script = Instance.new("ModuleScript")
    script.Name = "PointSave"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		local DEBUG_MODE = false
		local function debugPrint(...)
			if DEBUG_MODE then
				print("[PointSave DEBUG]:", ...)
			end
		end
		
		getgenv()._FOLDERS = getgenv()._FOLDERS or {}
		getgenv()._FILES = getgenv()._FILES or {}
		
		isfolder = isfolder or function(path)
			debugPrint("Checking if folder exists:", path)
			return getgenv()._FOLDERS[path] ~= nil
		end
		
		makefolder = makefolder or function(path)
			debugPrint("Creating folder:", path)
			getgenv()._FOLDERS[path] = {}
			return getgenv()._FOLDERS[path]
		end
		
		isfile = isfile or function(path)
			debugPrint("Checking if file exists:", path)
			return getgenv()._FILES[path] ~= nil
		end
		
		writefile = writefile or function(path, content)
			debugPrint("Writing file:", path, "with content:", content)
			getgenv()._FILES[path] = content
			return getgenv()._FILES[path]
		end
		
		readfile = readfile or function(path)
			debugPrint("Reading file:", path)
			return getgenv()._FILES[path]
		end
		
		delfile = delfile or function(path)
			debugPrint("Deleting file:", path)
			getgenv()._FILES[path] = nil
		end
		
		listfiles = listfiles or function(folderPath)
			debugPrint("Listing files in folder:", folderPath)
			local folder = getgenv()._FOLDERS[folderPath]
			if folder then
				local files = {}
				for filePath, _ in pairs(getgenv()._FILES) do
					if filePath:sub(1, #folderPath + 1) == folderPath .. "/" then
						local filename = filePath:sub(#folderPath + 2)
						debugPrint("Found file in folder:", filename)
						table.insert(files, filename)
					end
				end
				return files
			end
			debugPrint("Folder does not exist:", folderPath)
			return {}
		end
		
		local PointSave = {}
		PointSave.__index = PointSave
		
		local BASE_FOLDER = "PointSaveData"
		
		local function ensureBaseFolder()
			if not isfolder(BASE_FOLDER) then
				debugPrint("Base folder not found, creating:", BASE_FOLDER)
				makefolder(BASE_FOLDER)
			else
				debugPrint("Base folder already exists:", BASE_FOLDER)
			end
		end
		
		function PointSave.new(namespace: string)
			debugPrint("Initializing new PointSave instance for namespace:", namespace)
			ensureBaseFolder()
			local self = setmetatable({}, PointSave)
			self.namespace = namespace
			self.folderPath = BASE_FOLDER .. "/" .. namespace
			if not isfolder(self.folderPath) then
				debugPrint("Namespace folder does not exist, creating:", self.folderPath)
				makefolder(self.folderPath)
			else
				debugPrint("Namespace folder already exists:", self.folderPath)
			end
			return self
		end
		
		function PointSave:set(key: string, value: any)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Setting value for key:", key, "->", value)
			writefile(filePath, tostring(value))
		end
		
		function PointSave:get(key: string)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Getting value for key:", key)
			if isfile(filePath) then
				local value = readfile(filePath)
				debugPrint("Found value for key:", key, "->", value)
				return value
			end
			debugPrint("Key not found:", key)
			return nil
		end
		
		function PointSave:remove(key: string)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Removing key:", key)
			if isfile(filePath) then
				delfile(filePath)
				debugPrint("Removed file for key:", key)
			else
				debugPrint("File for key does not exist:", key)
			end
		end
		
		function PointSave:clear()
			debugPrint("Clearing all keys in namespace:", self.namespace)
			local files = listfiles(self.folderPath)
			for _, file in ipairs(files) do
				local filePath = self.folderPath .. "/" .. file
				if isfile(filePath) then
					debugPrint("Deleting file:", filePath)
					delfile(filePath)
				end
			end
		end
		
		function PointSave.deleteNamespace(namespace: string)
			local folderPath = BASE_FOLDER .. "/" .. namespace
			debugPrint("Deleting namespace:", namespace)
			local files = listfiles(folderPath)
			for _, file in ipairs(files) do
				local filePath = folderPath .. "/" .. file
				if isfile(filePath) then
					debugPrint("Deleting file from namespace:", filePath)
					delfile(filePath)
				end
			end
			getgenv()._FOLDERS[folderPath] = nil
			debugPrint("Deleted folder for namespace:", namespace)
		end
		
		function PointSave.listNamespaces()
			debugPrint("Listing all namespaces")
			ensureBaseFolder()
			local namespaces = {}
			for folderPath, _ in pairs(getgenv()._FOLDERS) do
				if folderPath:sub(1, #BASE_FOLDER + 1) == BASE_FOLDER .. "/" then
					local namespace = folderPath:sub(#BASE_FOLDER + 2)
					debugPrint("Found namespace:", namespace)
					table.insert(namespaces, namespace)
				end
			end
			return namespaces
		end
		
		return PointSave
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.ClickAndHold
    local script = Instance.new("ModuleScript")
    script.Name = "ClickAndHold"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		local ClickAndHold = {}
		ClickAndHold.__index = ClickAndHold
		
		local UIS = game:GetService("UserInputService")
		
		function ClickAndHold.new(textButton, holdTime)
			local self = setmetatable({}, ClickAndHold)
			self.textButton = textButton
			self.holdTime = holdTime or 0.5
			self.holdTask = nil
			self.initialPosition = nil
			self.Holded = Instance.new("BindableEvent")
		
			local function calculateDistance(pos1, pos2)
				return math.sqrt((pos2.X - pos1.X)^2 + (pos2.Y - pos1.Y)^2)
			end
		
			self.textButton.MouseButton1Down:Connect(function(inputX, inputY)
				self.initialPosition = Vector2.new(inputX, inputY)
		
				self.holdTask = task.spawn(function()
					task.wait(self.holdTime)
					if self.holdTask then
						self.Holded:Fire()
					end
				end)
			end)
		
			UIS.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask and self.initialPosition then
						local currentPosition = input.Position
						local delta = calculateDistance(self.initialPosition, currentPosition)
						if delta > 10 then
							coroutine.close(self.holdTask)
							self.holdTask = nil
						end
					end
				end
			end)
		
			UIS.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask then
						coroutine.close(self.holdTask)
						self.holdTask = nil
					end
					self.initialPosition = nil
				end
			end)
		
			return self
		end
		
		return ClickAndHold
		
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.MarketplaceEmotes
    local script = Instance.new("ModuleScript")
    script.Name = "MarketplaceEmotes"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		local HttpService = game:GetService("HttpService")
		local MarketplaceEngine = {}
		MarketplaceEngine.__index = MarketplaceEngine
		
		local MarketplaceService = game:GetService("MarketplaceService")
		
		repeat
			task.wait()
		until getgenv().AFEMLibraries
		
		local SettingsStore = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
		
		local Configs = {
			Emotes = {
				type = "emotes",
				FIRST_PAGE = "firstPage",
				PAGE_SIZE = 21,
				BASE_ENDPOINT = "https://catalog.roblox.com/v1/search/items/details",
				SEARCH_ENDPOINT = "https://catalog.roblox.com/v1/search/items/details?Category=12&SortType=Relevance&IncludeNotForSale=true&Limit=30&Keyword=%s",
				DEFAULT_ENDPOINT = "https://catalog.roblox.com/v1/search/items/details?Category=12&SortType=Updated&IncludeNotForSale=true&Limit=30",
				DETAILS_ENDPOINT = "https://catalog.roblox.com/v1/catalog/items/%d/details?itemType=Asset",
				GET_ASSET_ENDPOINT = "https://assetdelivery.roblox.com/v1/assetId/%d",
				SUBMIT_TO_BASE = true,
			},
		}
		
		
		local function getGlobal()
			return (type(getgenv) == "function" and getgenv()) or _G
		end
		
		local function requestJson(url)
			local success, result = pcall(function()
				return game:HttpGet(url)
			end)
			if not success then
				print("[AFEM][ERROR] HTTP Request failed for URL: " .. tostring(url))
				return { data = {}, nextPageCursor = "" }
			end
			local decoded = {}
			pcall(function() decoded = HttpService:JSONDecode(result) end)
			return decoded
		end
		
		local function matchAssetId(input)
			return string.match(input, "rbxassetid://%d+")
		end
		
		
		function MarketplaceEngine.new(configName)
			local self = setmetatable({}, MarketplaceEngine)
			self.config = Configs[configName or "Emotes"] or Configs.Emotes
			self:ResetState("")
			return self
		end
		
		function MarketplaceEngine:ResetState(query)
			print(string.format("[AFEM][DEBUG] Resetting state. New Query: '%s'", tostring(query or "")))
			self.searchQuery = query or ""
			self.cursorHistory = { self.config.FIRST_PAGE }
			self.cursorIndex = 1
			self.cache = {}
		
			self.rbxBuffer = {}
			self.rbxCursor = ""
			self.rbxExhausted = false
		end
		
		function MarketplaceEngine:Fetch(options)
			return self:FetchEmotes(options)
		end
		
		
		
		function MarketplaceEngine:FetchEmotes(options)
			options = options or {}
			local query = (options.search ~= nil) and options.search or self.searchQuery
			local cursor = options.cursor or self.config.FIRST_PAGE
			local pageSize = self.config.PAGE_SIZE
		
			print(string.format("[AFEM][DEBUG] FetchEmotes Start | Query: '%s', Cursor: '%s'", query, tostring(cursor)))
		
			if query ~= self.searchQuery then
				print(string.format("[AFEM][DEBUG] Query changed from '%s' to '%s'. Forcing reset.", self.searchQuery, query))
				self:ResetState(query)
				cursor = self.config.FIRST_PAGE
			end
		
			local historyIndex = table.find(self.cursorHistory, cursor)
			if not historyIndex then
				table.insert(self.cursorHistory, cursor)
				historyIndex = #self.cursorHistory
			end
		
			if self.cache[cursor] then
				self.cursorIndex = historyIndex
				print(string.format("[AFEM][DEBUG] FetchEmotes CACHE HIT | Items: %d, Next: '%s'", #self.cache[cursor].items, tostring(self.cache[cursor].nextCursor)))
				return self.cache[cursor].items, self.cache[cursor].nextCursor
			end
		
		
			local items = {}
		
		
			while #items < pageSize and not self.rbxExhausted do
				if #self.rbxBuffer > 0 then
					local needed = pageSize - #items
					local toTake = math.min(#self.rbxBuffer, needed)
					print(string.format("[AFEM][DEBUG] FetchEmotes: Consuming %d items from rbxBuffer (Remaining in buffer: %d)", toTake, #self.rbxBuffer - toTake))
		
					for i = 1, toTake do
						table.insert(items, table.remove(self.rbxBuffer, 1))
					end
				else
					local url = query ~= "" and string.format(self.config.SEARCH_ENDPOINT, HttpService:UrlEncode(query)) or self.config.DEFAULT_ENDPOINT
					if self.rbxCursor ~= "" then
						url = url .. "&cursor=" .. HttpService:UrlEncode(self.rbxCursor)
					end
		
					print("[AFEM][DEBUG] FetchEmotes Requesting URL: " .. url)
		
					local response = requestJson(url)
					local maxAttempts = (self.rbxCursor ~= "") and 24 or 3
					local attempts = 1
		
					while attempts < maxAttempts and #(response.data or {}) == 0 do
						print(string.format("[AFEM][DEBUG] FetchEmotes Retrying Roblox Catalog API %d/%d...", attempts, maxAttempts))
						task.wait(0.5)
						response = requestJson(url)
						attempts += 1
					end
		
					local newData = response.data or {}
					self.rbxCursor = response.nextPageCursor or ""
		
					print(string.format("[AFEM][DEBUG] FetchEmotes: Received %d items from Roblox API. Next rbxCursor: '%s'", #newData, tostring(self.rbxCursor)))
		
					if #newData == 0 then
						print("[AFEM][DEBUG] FetchEmotes: Roblox returned 0 items. Marking catalog as exhausted.")
						self.rbxExhausted = true
						break
					end
		
					for _, item in ipairs(newData) do
						table.insert(self.rbxBuffer, item)
					end
				end
			end
		
			local nextCursor = ""
			if not self.rbxExhausted or #self.rbxBuffer > 0 then
				nextCursor = "INT_CUR_" .. (#self.cursorHistory + 1)
			end
		
			print(string.format("[AFEM][DEBUG] FetchEmotes Finishing up | Items: %d, Internal Next Cursor: '%s'", #items, nextCursor))
		
			self.cache[cursor] = { items = items, nextCursor = nextCursor }
			self.cursorIndex = historyIndex
		
			if nextCursor ~= "" and not table.find(self.cursorHistory, nextCursor) then
				table.insert(self.cursorHistory, nextCursor)
			end
		
			local genv = getGlobal()
			genv.AFEM_TempCursors = genv.AFEM_TempCursors or {}
			genv.AFEM_TempCursors[self.config.type] = { cursor = nextCursor, query = query }
		
			return items, nextCursor
		end
		
		function MarketplaceEngine:PreviousFetch()
			print(string.format("[AFEM][DEBUG] PreviousFetch | Current Index: %d, History Length: %d", self.cursorIndex, #self.cursorHistory))
		
			if self.cursorIndex > 1 then
				self.cursorIndex -= 1
				local prevCursor = self.cursorHistory[self.cursorIndex]
				print("[AFEM][DEBUG] PreviousFetch | Reverting to cursor: '" .. tostring(prevCursor) .. "'")
				return self:Fetch({ cursor = prevCursor, search = self.searchQuery })
			end
		
			print("[AFEM][DEBUG] PreviousFetch | Already at the first page.")
			return nil, "No previous page"
		end
		
		function MarketplaceEngine:NextFetch()
			print(string.format("[AFEM][DEBUG] NextFetch | Current Index: %d, History Length: %d", self.cursorIndex, #self.cursorHistory))
		
			if self.cursorIndex < #self.cursorHistory then
				local nextCursor = self.cursorHistory[self.cursorIndex + 1]
				print("[AFEM][DEBUG] NextFetch | Advancing to historic cursor: '" .. tostring(nextCursor) .. "'")
				return self:Fetch({ cursor = nextCursor, search = self.searchQuery })
			end
		
			local currentCursor = self.cursorHistory[self.cursorIndex]
			local cached = self.cache[currentCursor]
		
			if not cached then
				local genv = getGlobal()
				local backup = genv.AFEM_TempCursors and genv.AFEM_TempCursors[self.config.type]
		
				if backup and backup.cursor and backup.cursor ~= "" then
					print(string.format("[AFEM][DEBUG] NextFetch | Recovered from weird reset! Using getgenv nextCursor: '%s', query: '%s'", backup.cursor, backup.query))
		
					genv.AFEM_TempCursors[self.config.type] = nil
		
					self.searchQuery = backup.query
		
					return self:Fetch({ cursor = backup.cursor, search = backup.query })
				end
		
				print("[AFEM][DEBUG] NextFetch | CRITICAL: Cache empty & no global backup. Auto-recovering current page.")
				return self:Fetch({ cursor = currentCursor, search = self.searchQuery })
			end
		
			if cached.nextCursor and cached.nextCursor ~= "" then
				print("[AFEM][DEBUG] NextFetch | Requesting new page with cursor: '" .. tostring(cached.nextCursor) .. "'")
				return self:Fetch({ cursor = cached.nextCursor, search = self.searchQuery })
			end
		
			print("[AFEM][DEBUG] NextFetch | No more pages left.")
			return nil, "No more pages"
		end
		
		function MarketplaceEngine:GetEmoteDetails(assetId)
			local detailsEndpoint = self.config.DETAILS_ENDPOINT or Configs.Emotes.DETAILS_ENDPOINT
			local url = string.format(detailsEndpoint, assetId)
			return requestJson(url)
		end
		
		function MarketplaceEngine:GetAnimationId(assetId, useGetObjects)
			local cacheKey = "UGCEmote_" .. assetId
			local cachedId = SettingsStore:get(cacheKey)
		
			local submitToBase = self.config.SUBMIT_TO_BASE
			if submitToBase == nil then submitToBase = Configs.Emotes.SUBMIT_TO_BASE end
		
			if cachedId then
				task.spawn(function()
					if submitToBase then
						pcall(function()
							local details = self:GetEmoteDetails(assetId)
							if SettingsStore:get("settings_crowdsource") then
								request({
									Url = "https://yarhm.com/api/science/submitEmote",
									Method = "POST",
									Headers = { ["Content-Type"] = "application/json" },
									Body = HttpService:JSONEncode({
										assetId = assetId,
										emoteName = details["name"],
										emoteDescription = details["description"],
										emoteCreator = details["creatorName"],
										emotePrice = details["price"],
										emoteAnimationId = cachedId,
									}),
								})
							end
						end)
					end
				end)
				return cachedId
			end
		
			local animationId
			if useGetObjects then
				local objects = game:GetObjects("rbxassetid://" .. assetId)
				local root = objects and objects[1]
				if root and root:IsA("Animation") then
					animationId = root.AnimationId
				end
			else
				local assetEndpoint = self.config.GET_ASSET_ENDPOINT or Configs.Emotes.GET_ASSET_ENDPOINT
				local delivery = requestJson(string.format(assetEndpoint, assetId))
				if delivery.location then
					local content = game:HttpGet(delivery.location)
					animationId = matchAssetId(content)
				end
			end
		
			if animationId then
				SettingsStore:set(cacheKey, animationId)
				task.spawn(function()
					if submitToBase then
						pcall(function()
							local details = self:GetEmoteDetails(assetId)
							if SettingsStore:get("settings_crowdsource") then
								request({
									Url = "https://yarhm.com/api/science/submitEmote",
									Method = "POST",
									Headers = { ["Content-Type"] = "application/json" },
									Body = HttpService:JSONEncode({
										assetId = assetId,
										emoteName = details["name"],
										emoteDescription = details["description"],
										emoteCreator = details["creatorName"],
										emotePrice = details["price"],
										emoteAnimationId = cachedId,
									}),
								})
							end
						end)
					end
				end)
				return animationId
			end
		
			return nil, "No animation ID found"
		end
		
		local thumbTypeCache: { [number]: "BundleThumbnail" | "Asset" } = {}
		
		function MarketplaceEngine:getAutoThumbnailUrlAsync(id, size): string
			if not id then return end
			if typeof(id) == "string" then
				id = id:match("%d+")
				if not id then return end
			end
			
			local resolution = size or 420
		
			if thumbTypeCache[id] then
				return string.format("rbxthumb://type=%s&id=%d&w=%d&h=%d", thumbTypeCache[id], id, resolution, resolution)
			end
		
			local isBundle = false
			local success, result = pcall(function()
				return MarketplaceService:GetProductInfoAsync(id, Enum.InfoType.Bundle)
			end)
		
			if success and result and result.BundleType == "AvatarAnimations" then
				isBundle = true
			end
		
			local thumbType: "BundleThumbnail" | "Asset" = if isBundle then "BundleThumbnail" else "Asset"
			thumbTypeCache[id] = thumbType
		
			return string.format("rbxthumb://type=%s&id=%d&w=%d&h=%d", thumbType, id, resolution, resolution)
		end
		
		
		return MarketplaceEngine
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.ParticleEffects
    local script = Instance.new("ModuleScript")
    script.Name = "ParticleEffects"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		-- do you like math
		local RunService = game:GetService("RunService")
		
		local particle = {}
		particle.__index = particle
		
		local DEFAULTS = {
			Text = "✨",
			Lifetime = 2,
			Velocity = Vector2.new(0, -100),
			VelocitySpread = 50, 
			Gravity = Vector2.new(0, 200), 
			Size = UDim2.fromOffset(24, 24),
			ScaleInTime = 0.2,
			FadeOut = true,
			Amount = 1,
			Origin = UDim2.fromScale(0.5, 0.5), 
			Rotation = true,
			AngularVelocity = 180, 
			Parent = nil,
		}
		
		function particle.new(guiParent, options)
			local particles = {}
		
			local amount = options.Amount or DEFAULTS.Amount
			for i = 1, amount do
				local self = setmetatable({}, particle)
		
				self.Parent = guiParent
				self.Text = options.Text or DEFAULTS.Text
				self.Lifetime = options.Lifetime or DEFAULTS.Lifetime
				self.Gravity = options.Gravity or DEFAULTS.Gravity
				self.FadeOut = (options.FadeOut ~= nil) and options.FadeOut or DEFAULTS.FadeOut
				self.DoRotation = (options.Rotation ~= nil) and options.Rotation or DEFAULTS.Rotation
				self.TargetSize = options.Size or DEFAULTS.Size
				self.ScaleInTime = options.ScaleInTime or DEFAULTS.ScaleInTime
		
				local spread = options.VelocitySpread or DEFAULTS.VelocitySpread
				local baseVel = options.Velocity or DEFAULTS.Velocity
		
				local inherited = baseVel * 0.3
		
				local deviation = Vector2.new(
					math.random(-spread, spread),
					math.random(-spread, spread)
				)
		
				self.Velocity = inherited + deviation + (baseVel * (1 - 0.3))
		
		
				if self.DoRotation then
					local maxAV = options.AngularVelocity or DEFAULTS.AngularVelocity
					self.AngularVelocity = (math.random() * 2 - 1) * maxAV
					self.Rotation = math.random(0, 359)
				else
					self.AngularVelocity = 0
					self.Rotation = 0
				end
		
				local label = Instance.new("TextLabel")
				label.BackgroundTransparency = 1
				label.Size = UDim2.new()
				label.AnchorPoint = Vector2.new(0.5, 0.5)
				label.Text = self.Text
				label.TextScaled = true
				label.Font = Enum.Font.SourceSansBold
				label.TextColor3 = Color3.new(1, 1, 1)
		
				if amount > 1 then
					label.TextTransparency = math.random() * 0.5
					local randScale = 0.5 + math.random() * 0.5
					label.Size = UDim2.new(0, (label.Size.X.Offset * randScale), 0, (label.Size.Y.Offset * randScale))
				end
		
				label.Position = options.Origin or DEFAULTS.Origin
				label.Rotation = self.Rotation
				label.ZIndex = 9991
				
				label.Parent = guiParent
				self.Label = label
		
				self.StartTime = os.clock()
				self.Dead = false
		
				self.Connection = RunService.RenderStepped:Connect(function(dt)
					self:Update(dt)
				end)
		
				table.insert(particles, self)
			end
		
			return particles
		end
		
		function particle:Update(dt)
			if self.Dead then return end
			local elapsed = os.clock() - self.StartTime
			if elapsed > self.Lifetime then
				self:Destroy()
				return
			end
		
		
			self.Velocity = self.Velocity + self.Gravity * dt
			local pos = self.Label.Position
			local newPos = UDim2.new(
				pos.X.Scale, pos.X.Offset + self.Velocity.X * dt,
				pos.Y.Scale, pos.Y.Offset + self.Velocity.Y * dt
			)
			self.Label.Position = newPos
		
		
			if self.AngularVelocity ~= 0 then
				self.Rotation += self.AngularVelocity * dt
				self.Label.Rotation = self.Rotation
			end
		
		
			if self.FadeOut then
				local alpha = 1 - (elapsed / self.Lifetime)
				self.Label.TextTransparency = 1 - alpha
			end
		
			if self.ScaleInTime > 0 then
				local elapsed = os.clock() - self.StartTime
				if elapsed < self.ScaleInTime then
					local t = elapsed / self.ScaleInTime
					local targetX, targetY = self.TargetSize.X.Offset, self.TargetSize.Y.Offset
					self.Label.Size = UDim2.fromOffset(targetX * t, targetY * t)
				else
					self.Label.Size = self.TargetSize
				end
			end
		end
		
		function particle:Destroy()
			if self.Dead then return end
			self.Dead = true
			if self.Connection then
				self.Connection:Disconnect()
			end
			if self.Label then
				self.Label:Destroy()
			end
		end
		
		return particle
		
    end
    routine_module_scripts[script] = module_script
end
do -- Routine Module: StarterGui.AFEMMaxLite.FUNCTIONS
    local script = Instance.new("ModuleScript")
    script.Name = "FUNCTIONS"
    script.Parent = Converted["_AFEMMaxLite"]
    local function module_script()
    -- © Aetherion 2026

		local FUNCTIONSmodule = {}
		
		
		-- ================================================================
		-- Setup / Dependencies
		-- ================================================================
		
		repeat task.wait() until getgenv().AFEMLibraries and getgenv().AFEMLibraries.MKE
		local ts = game:GetService("TweenService")
		local psv = getgenv().AFEMLibraries.PSV
		local dgb = getgenv().AFEMLibraries.DGB
		local sbt = getgenv().AFEMLibraries.SBT
		local cah = getgenv().AFEMLibraries.CAH
		local mke = getgenv().AFEMLibraries.MKE
		local prf = getgenv().AFEMLibraries.PRF
		
		local pointSaveAFEM = psv.new("AFEMMaxConf")
		
		
		
		local perf_useScale = true
		if pointSaveAFEM:get("settings_perfAvoidScale") == "1" then
			perf_useScale = false
		end
		
		
		
		local hts = game:GetService("HttpService")
		
		local itemsel = script.Parent.Menu.Area.ItemSelect
		
		local onUGC = false
		local marketplaceEngine = mke.new()
		
		
		local emotesCurrentPage = 1
		local emoteSearchQuery = ""
		
		local itemsPerPage = 21
		
		
		-- ================================================================
		-- Modal (confirmation / input dialog)
		-- ================================================================
		
		local selectedButton = nil
		
		function FUNCTIONSmodule.modal(t,d,b,input,needsResult)
			if not t then t = "Alert" end
			if not d then d = "" end
			if not b then b = {} end
		
			local modal = script.Parent.Modal
		
			modal.Container.Visual.Title.Text = t
			modal.Container.Visual.Desc.Text = d
		
			for _, already in ipairs(modal.Container.Buttons:GetChildren()) do
				if already:IsA("TextButton") and already.Name ~= "Sample" then
					already:Destroy()
				end
			end
			for _, button in pairs(b) do
				local bClone = modal.Container.Buttons.Sample:Clone()
				bClone.Text = button
				bClone.Name = button
				bClone.Parent = modal.Container.Buttons
				bClone.Visible = true
		
				bClone.MouseButton1Click:Connect(function()
					if needsResult then
						selectedButton = button
					end
					FUNCTIONSmodule.modalClose()
				end)
			end
		
			local inputBox = modal.Container.Input
			if input then
				inputBox.Visible = true
		
				inputBox.TextBox.PlaceholderText = input["placeholder"]
				inputBox.TextBox.Text = input["prefill"]
			else
				inputBox.Visible = false
			end
		
			local twn = TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
			ts:Create(modal, twn, {
				BackgroundTransparency = 0.7
			}):Play()
		
			ts:Create(modal.Container, twn, {
				GroupTransparency = 0
			}):Play()
		
			ts:Create(modal.Container.UIScale, twn, {
				Scale = 1
			}):Play()
		
			ts:Create(modal.Container.UIStroke, twn, {
				Transparency = 0.8
			}):Play()
		
			modal.Container.Interactable = true
		end
		
		function FUNCTIONSmodule.modalClose()
			local modal = script.Parent.Modal
		
			local twn = TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
			ts:Create(modal, twn, {
				BackgroundTransparency = 1
			}):Play()
		
			ts:Create(modal.Container, twn, {
				GroupTransparency = 1
			}):Play()
		
			ts:Create(modal.Container.UIScale, twn, {
				Scale = 1.1
			}):Play()
		
			ts:Create(modal.Container.UIStroke, twn, {
				Transparency = 1
			}):Play()
		
			modal.Container.Interactable = false
		end
		
		function FUNCTIONSmodule.waitForModal()
			repeat task.wait() until selectedButton
			FUNCTIONSmodule.modalClose()
			local p = selectedButton
			selectedButton = nil
			return {
				selected = p,
				input = script.Parent.Modal.Container.Input.TextBox.Text
			}
		end
		
		
		-- ================================================================
		-- Notifications
		-- ================================================================
		
		function FUNCTIONSmodule.notification(title, body, duration)
			task.spawn(function()
				local notif = script.Parent.Notifications.NotificationContainer:Clone()
				notif.Name = "Notif"
		
				notif.Frame.Title.Text = title
				notif.Frame.Body.Text = body
		
				notif.Parent = script.Parent.Notifications
				notif.Visible = true
		
				task.wait()
				local twi = TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
				ts:Create(notif, twi, {
					Size = UDim2.new(0, 0, 0, notif.Frame.AbsoluteSize.Y + 16)
				}):Play()
		
				ts:Create(notif.UIPadding, twi, {
					PaddingTop = UDim.new(0, 16)
				}):Play()
		
				ts:Create(notif.Frame, twi, {
					Position = UDim2.new(0, 0, 1, 0)
				}):Play()
		
				task.wait(duration or 3)
				ts:Create(notif.Frame, twi, {
					Position = UDim2.new(-1.5, 0, 1, 0)
				}):Play()
		
				task.wait(0.3)
				notif:Destroy()
			end)
		end
		
		
		-- ================================================================
		-- Tooltip
		-- ================================================================
		
		local function fadeOutTooltip(tooltipClone)
			task.spawn(function()
				tooltipClone.Highlight.MouseEnter:Wait()
				task.wait(1)
				ts:Create(tooltipClone, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					GroupTransparency = 1
				}):Play()
				ts:Create(tooltipClone.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 0.9
				}):Play()
		
				task.wait(0.7)
				tooltipClone:Destroy()
			end)
		end
		
		function FUNCTIONSmodule.showTooltip(target, text)
			local tooltipClone = script.Parent.Tooltip:Clone()
			local targetAbsPos = target.AbsolutePosition
			local targetAbsSize = target.AbsoluteSize
		
			local topBarOffset = game:GetService("GuiService"):GetGuiInset()
		
			tooltipClone.Text.TextLabel.Text = text
			tooltipClone.Highlight.Size = UDim2.fromOffset(targetAbsSize.X + 10, targetAbsSize.Y + 10)
			tooltipClone.Position = UDim2.fromOffset(targetAbsPos.X + targetAbsSize.X / 2, (targetAbsPos.Y + targetAbsSize.Y / 2) + topBarOffset.Y)
		
			tooltipClone.Parent = script.Parent
		
			ts:Create(tooltipClone, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				GroupTransparency = 0
			}):Play()
			ts:Create(tooltipClone.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = 1
			}):Play()
		
			fadeOutTooltip(tooltipClone)
		end
		
		
		-- ================================================================
		-- Emote playing
		-- ================================================================
		
		local function postTrendSignal(optionalMarketplaceId)
			if not optionalMarketplaceId then return end
		
			pcall(function()
				coroutine.wrap(function()
					local success, result = pcall(function()
						request({
							Url = "https://science.yarhm.com/afemmax/emotes/" .. optionalMarketplaceId,
							Method = "POST",
							Headers = {
								["Content-Type"] = "application/json"
							},
							Body = '{"add": true}'
						})
					end)
					if not success then
						print("Trend posting failed: " .. tostring(result))
					end
				end)()
			end)
		end
		
		function FUNCTIONSmodule.playanim(id, optionalMarketplaceId)
			local anim = Instance.new("Animation")
			anim.Name = "AFEMInvokedEmote"
			anim.AnimationId = id
		
			postTrendSignal(optionalMarketplaceId)
		
			local animate = game.Players.LocalPlayer.Character:FindFirstChild("Animate")
			animate.PlayEmote:Invoke(anim)
		end
		
		
		-- ================================================================
		-- Search / fuzzy matching
		-- ================================================================
		
		function levenshtein(str1, str2)
			local len1 = #str1
			local len2 = #str2
			local matrix = {}
		
			for i = 0, len1 do
				matrix[i] = {}
				matrix[i][0] = i
			end
			for j = 0, len2 do
				matrix[0][j] = j
			end
		
			for i = 1, len1 do
				for j = 1, len2 do
					local cost = (str1:sub(i, i) == str2:sub(j, j)) and 0 or 1
					matrix[i][j] = math.min(
						matrix[i - 1][j] + 1,
						matrix[i][j - 1] + 1,
						matrix[i - 1][j - 1] + cost
					)
				end
			end
		
			return matrix[len1][len2]
		end
		
		local function getInitials(str)
			local initials = ""
			for word in str:gmatch("%w+") do
				initials = initials .. word:sub(1,1)
			end
			return initials
		end
		
		local function splitWords(str)
			local words = {}
			for word in str:gmatch("%w+") do
				table.insert(words, word)
			end
			return words
		end
		
		function fuzzySearch(query, items, minConfidence)
			query = query:lower()
			minConfidence = minConfidence or 0.5
			local results = {}
		
			for _, item in ipairs(items) do
				local normalized = item:lower()
				local words = splitWords(normalized)
				local initials = getInitials(normalized)
				local start = normalized:find(query, 1, true)
		
				local relevant = start and normalized:sub(start, start + #query - 1) or normalized
				local distance = levenshtein(query, relevant)
				local maxLen = math.max(#query, #relevant)
				local confidence = 1 - (distance / maxLen)
		
				if normalized == query then
					confidence = confidence + 0.5
				elseif normalized:sub(1, #query) == query then
					confidence = confidence + 0.25
				elseif start then
					confidence = confidence + 0.15
				end
		
				if initials == query then
					confidence = confidence + 0.5
				elseif initials:sub(1, #query) == query then
					confidence = confidence + 0.2
				end
		
				for _, word in ipairs(words) do
					if word:sub(1, #query) == query then
						confidence = confidence + 0.1
						break
					end
				end
		
				if confidence >= minConfidence then
					table.insert(results, {
						item = item,
						confidence = math.min(confidence, 1),
						isExact = normalized == query
					})
				end
			end
		
			table.sort(results, function(a, b)
				if a.isExact ~= b.isExact then
					return a.isExact
				elseif a.confidence ~= b.confidence then
					return a.confidence > b.confidence
				else
					return a.item < b.item
				end
			end)
		
			local sortedItems = {}
			for _, result in ipairs(results) do
				table.insert(sortedItems, { item = result.item, confidence = result.confidence })
			end
		
			return sortedItems
		end
		
		function FUNCTIONSmodule.searchEmotes(query, minConfidence)
			local emoteList = getgenv().AFEMListing and getgenv().AFEMListing.Emotes or {}
			local names = {}
			for _, emote in ipairs(emoteList) do
				if not emote["_comment"] then
					table.insert(names, emote.name)
				end
			end
			local results = fuzzySearch(query, names, minConfidence)
			local filtered = {}
			for _, result in ipairs(results) do
				for _, emote in ipairs(emoteList) do
					if emote.name == result.item then
						table.insert(filtered, emote)
						break
					end
				end
			end
			return filtered
		end
		
		local fetchPatience = 30
		local fetchAlreadyWaiting = false
		local alreadyFetching = false
		local fetchQuery
		
		
		
		-- ================================================================
		-- Pagination state
		-- ================================================================
		
		local function getPagination(list, perPage, currentPage)
			local totalItems = #list
			local totalPages = math.ceil(totalItems / perPage)
			return {
				totalPages = totalPages,
				currentPage = currentPage
			}
		end
		
		function FUNCTIONSmodule.getEmotePagination()
			repeat task.wait() until getgenv().AFEMListing
			local emoteList = getgenv().AFEMListing and getgenv().AFEMListing.Emotes or {}
			return getPagination(emoteList, itemsPerPage, emotesCurrentPage)
		end
		
		
		
		
		-- ================================================================
		-- Emote / pack listing (pullList)
		-- ================================================================
		
		local function fetchRemoteJSON(http, url, fallbackJson, label)
			local decoded
			local s = pcall(function()
				print("[AFEM] -  Pulling " .. label .. " from GitHub...")
				decoded = http:JSONDecode(game:HttpGet(url))
			end)
			if not s then
				print("[AFEM] - Getting from website failed. Using fallback...")
				decoded = http:JSONDecode(fallbackJson)
			end
			print("[AFEM] - " .. label .. " listed.")
			return decoded
		end
		
		function FUNCTIONSmodule.pullList()
			local http = game:GetService("HttpService")
		
			local emList = fetchRemoteJSON(
				http,
				"https://raw.githubusercontent.com/Joystickplays/AFEM/refs/heads/main/emotes.json",
				'[{"id":14353423348,"animationid":"http://www.roblox.com/asset/?id=14352343065","name":"BabyQueen-BouncyTwirl"},{"id":14353421343,"animationid":"http://www.roblox.com/asset/?id=14352340648","name":"BabyQueen-FaceFrame"},{"id":16553249658,"animationid":"http://www.roblox.com/asset/?id=16553163212","name":"MaeStephens-PianoHands"}]',
				"emotes"
			)
		
			print("[AFEM] - Finding added custom emotes...")
			if pointSaveAFEM:get("ExtraEmotes") then
				local extraEmotes = http:JSONDecode(pointSaveAFEM:get("ExtraEmotes"), "[]")
				table.move(extraEmotes, 1, #extraEmotes, #emList + 1, emList)
			end
		
			getgenv().AFEMListing = {}
			getgenv().AFEMListing.Emotes = emList
		end
		
		
		-- ================================================================
		-- Paginated listing rendering
		-- ================================================================
		
		local function createPaginatedListing(list, area, page, perPage, searchQuery, buttonSetup)
			local filteredList = list
			if searchQuery and #searchQuery > 0 then
				local names = {}
				for _, item in ipairs(list) do
					if not item["_comment"] then
						table.insert(names, item.name)
					end
				end
				local results = fuzzySearch(searchQuery, names)
				local temp = {}
				for _, result in ipairs(results) do
					for _, item in ipairs(list) do
						if item.name == result.item then
							table.insert(temp, item)
							break
						end
					end
				end
				filteredList = temp
			end
			local totalItems = #filteredList
			local totalPages = math.ceil(totalItems / perPage)
			if page < 1 then page = 1 end
			if page > totalPages then page = totalPages end
		
			for _, v in ipairs(area:GetChildren()) do
				if v:IsA("Frame") or v.Name == "NextPageButton" or v.Name == "PrevPageButton" then
					v:Destroy()
				end
			end
		
			local startIdx = (page - 1) * perPage + 1
			local endIdx = math.min(page * perPage, totalItems)
		
			for i = startIdx, endIdx do
				local item = filteredList[i]
				if item and not item["_comment"] then
					buttonSetup(item, area, i)
				end
			end
		end
		
		local function clearEmotesPaginationPages(amountOfPages)
			amountOfPages = amountOfPages or FUNCTIONSmodule.getEmotePagination().totalPages
			local paginationUIBar = itemsel.Emotes.PaginationBar
			for _, v in ipairs(paginationUIBar:GetChildren()) do
				if v:IsA("Frame") and v.Name:sub(1,4) == "Page" then
					local pageNum = tonumber(v.Name:sub(5))
					if pageNum and pageNum > amountOfPages then
						v:Destroy()
					end
				end
			end
		end
		
		local function renderPaginationBar(paginationUIBar, totalPages, activePage, nextEnabled, prevEnabled)
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Cubic)
		
			local function updatePageButton(button, isActive)
				ts:Create(button.UIScale, tweenInfo, { Scale = isActive and 1 or 0.3 }):Play()
				ts:Create(button.Label, tweenInfo, { TextTransparency = isActive and 0 or 1 }):Play()
			end
		
			local function updateNavButton(button, enabled)
				ts:Create(button.UIScale, tweenInfo, { Scale = enabled and 1 or 0 }):Play()
			end
		
			for pagePagination = 1, totalPages do
				local button = paginationUIBar:FindFirstChild("Page" .. pagePagination)
				if not button then
					button = paginationUIBar.SamplePage:Clone()
					button.Name = "Page" .. pagePagination
					button.Label.Text = pagePagination
					button.Parent = paginationUIBar
					button.Visible = true
				end
				updatePageButton(button, activePage == pagePagination)
			end
		
			updateNavButton(paginationUIBar.Next, nextEnabled)
			updateNavButton(paginationUIBar.Previous, prevEnabled)
		end
		
		
		-- ================================================================
		-- Emote list rendering (refreshEmotes)
		-- ================================================================
		
		local function renderFavoritesSection()
			if pointSaveAFEM:get("favoriteEmoteEntries") then
				local favoritesData = hts:JSONDecode(pointSaveAFEM:get("favoriteEmoteEntries"))
		
				for _, v in ipairs(itemsel.Emotes.FavoritesSection.Listing:GetChildren()) do
					if v:IsA("Frame") then v:Destroy() end
				end
		
				for _, emote in ipairs(favoritesData) do
					local buttonClone = itemsel.ItemListTemplate:Clone()
					buttonClone.Name = emote["name"] .. "EMOTE"
					buttonClone.Size = UDim2.new(0, 200, 1, 0)
					buttonClone.Visible = true
					buttonClone.Parent = itemsel.Emotes.FavoritesSection.Listing
					buttonClone.Clickable.Details.Title.Text = emote["name"]
					buttonClone.Clickable.Thumbnail.Image = "rbxthumb://type=Asset&id=" .. emote["id"] .. "&w=420&h=420"
		
					if emote["description"] then
						buttonClone.Clickable.Details.Description.Text = emote["description"]
					end
		
					local function play()
						FUNCTIONSmodule.playanim(emote["animationid"], emote["id"])
					end
		
					local function contextMenu()
						FUNCTIONSmodule.emoteDetailPage(emote, buttonClone.Clickable, emote["animationid"], play)
					end
		
					buttonClone.Clickable.MouseButton1Click:Connect(function()
						play()
						script.Parent.Menu.MenuStateChange:Fire(false)
					end)
		
					buttonClone.Clickable.Details.Buttons.Play.Text = "INFO"
					buttonClone.Clickable.Details.Buttons.Play.MouseButton1Click:Connect(function()
						contextMenu()
					end)
		
					if emote["_special"] == "custom" then
						buttonClone.Clickable.UIStroke.CustomEffect.Enabled = true
					end
				end
			end
		end
		
		local function createEmoteButton(emote, parent, index)
			local buttonClone
			if pointSaveAFEM:get("settings_listFormat") == "Wide" then
				buttonClone = itemsel.ItemListTemplate:Clone()
				buttonClone.Name = emote["name"] .. "EMOTE"
				buttonClone.Clickable.Position = UDim2.new(0.5, 0, 1.6, 0)
				buttonClone.Visible = true
				buttonClone.Parent = parent
				buttonClone.Clickable.Details.Title.Text = emote["name"]
				buttonClone.Clickable.Thumbnail.Image = "rbxthumb://type=Asset&id=" .. emote["id"] .. "&w=420&h=420"
			else
				buttonClone = itemsel.ItemListTemplateSquare:Clone()
				buttonClone.Name = emote["name"] .. "EMOTE"
				buttonClone.Clickable.Position = UDim2.new(0.5, 0, 1.6, 0)
				buttonClone.Visible = true
				buttonClone.Parent = parent
				buttonClone.Clickable.TitleHolder.TextLabel.Text = emote["name"]
				buttonClone.Clickable.Thumbnail.Image = "rbxthumb://type=Asset&id=" .. emote["id"] .. "&w=420&h=420"
			end
		
			buttonClone.Clickable.Changed:Connect(function(prop)
				if prop == "Position" then
					buttonClone.ContentDeleted.Position = buttonClone.Clickable.Position
				end
			end)
		
			local ugcAnimationId
			local ugcRequestForId = false
			local function requestingAnimId()
				local loadingFrame
				if pointSaveAFEM:get("settings_listFormat") == "Wide" then
					loadingFrame = buttonClone.Clickable.Details.Buttons.Loading
				else
					loadingFrame = buttonClone.Clickable.Loading
				end
				loadingFrame.Visible = true
				ts:Create(loadingFrame.Progress, TweenInfo.new(5, Enum.EasingStyle.Linear), {
					Size = UDim2.new(0.6, 0, 1, 0)
				}):Play()
		
				ugcAnimationId = marketplaceEngine:GetAnimationId(emote["id"])
				if not ugcAnimationId then
					if pointSaveAFEM:get("settings_ugcShowDeleted") == "1" then
						ts:Create(buttonClone.ContentDeleted, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
							GroupTransparency = 0
						}):Play()
						ts:Create(buttonClone.ContentDeleted.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
							Scale = 1
						}):Play()
						task.wait(2)
					end
					buttonClone:Destroy()
					return
				end
		
				if pointSaveAFEM:get("settings_ugcCacheTracks") == "1" then
					local anim = Instance.new("Animation")
					anim.AnimationId = ugcAnimationId
		
					local animator = game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("Animator")
					local track = animator:LoadAnimation(anim)
		
					ts:Create(loadingFrame.Progress, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {
						Size = UDim2.new(0.8, 0, 1, 0)
					}):Play()
					repeat task.wait() until track.Length ~= 0
				end
		
				ts:Create(loadingFrame.Progress, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {
					Size = UDim2.new(1, 0, 1, 0)
				}):Play()
				task.wait(0.3) loadingFrame.Visible = false
			end
			task.spawn(function()
				if onUGC then
					if pointSaveAFEM:get("settings_ugcCacheIds") == "0" then
						repeat task.wait() until ugcRequestForId or not buttonClone
						if not buttonClone then return end
					end
					requestingAnimId()
					return
				end
			end)
		
			local function play()
				if onUGC then
					if not ugcAnimationId then
						ugcRequestForId = true
						repeat task.wait() until ugcAnimationId
					end
					FUNCTIONSmodule.playanim(ugcAnimationId, emote["id"])
					return
				end
		
				FUNCTIONSmodule.playanim(emote["animationid"], emote["id"])
			end
		
			local function contextMenu()
				if onUGC and not ugcAnimationId then
					ugcRequestForId = true
					repeat task.wait() until ugcAnimationId
				end
				FUNCTIONSmodule.emoteDetailPage(emote, buttonClone.Clickable, (onUGC and ugcAnimationId) and marketplaceEngine:GetAnimationId(emote["id"]) or nil, play)
			end
		
			buttonClone.Clickable.MouseButton1Click:Connect(function()
				play()
				script.Parent.Menu.MenuStateChange:Fire(false)
			end)
		
			if pointSaveAFEM:get("settings_listFormat") == "Wide" then
				if emote["description"] then
					buttonClone.Clickable.Details.Description.Text = emote["description"]
				end
		
				buttonClone.Clickable.Details.Buttons.Play.Text = "INFO"
				buttonClone.Clickable.Details.Buttons.Play.Size = UDim2.fromOffset(45, 20)
				buttonClone.Clickable.Details.Buttons.Play.MouseButton1Click:Connect(function()
					contextMenu()
				end)
			end
		
			local holdDetect = cah.new(buttonClone.Clickable)
			holdDetect.Holded.Event:Connect(contextMenu)
		
			if emote["isOffSale"] then
				if pointSaveAFEM:get("settings_listFormat") == "Wide" then
					buttonClone.Clickable.Details.Buttons.OffSale.Visible = true
				end
				buttonClone.Clickable.OffSaleEffect.Enabled = true
			end
		
			if emote["_special"] == "custom" or onUGC then
				buttonClone.Clickable.UIStroke.CustomEffect.Enabled = true
			end
		
			ts:Create(buttonClone.Clickable, TweenInfo.new(.3, Enum.EasingStyle.Circular, Enum.EasingDirection.Out, 0, false, ((index - (itemsPerPage * (emotesCurrentPage - 1))) / 50)), {
				Position = UDim2.new(0.5, 0, 0.5, 0)
			}):Play()
		end
		
		function FUNCTIONSmodule.refreshEmotes(page, search, MKNavigating, MKNext, MKInstant, onlyUpdateFavorites)
			if page then emotesCurrentPage = page end
			if search then emoteSearchQuery = search end
			local area = itemsel.Emotes.Listing
			repeat task.wait() until getgenv().AFEMListing.Emotes
			local emoteList
			local marketplaceMetadata
		
			if (emoteSearchQuery == "" or emoteSearchQuery == nil) and emotesCurrentPage == 1 and onUGC then
				ts:Create(itemsel.Emotes.TrendingUGC, TweenInfo.new(
					0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out
					), {
						Size = UDim2.new(1,0,0,125)
					}):Play()
			else
				ts:Create(itemsel.Emotes.TrendingUGC, TweenInfo.new(
					0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out
					), {
						Size = UDim2.new(1,0,0,0)
					}):Play()
			end
		
			renderFavoritesSection()
		
			if onlyUpdateFavorites then
				return
			end
			if onUGC then
				local marketplaceListing
				if not MKNavigating then
					marketplaceListing = FUNCTIONSmodule.getEMListFromMarketplace(search ~= "" and search or "", false, false, MKInstant)
				else
					marketplaceListing = FUNCTIONSmodule.getEMListFromMarketplace(search ~= "" and search or "", MKNext, not MKNext, MKInstant)
				end
				if marketplaceListing == 1 then return end
				emoteList = marketplaceListing.listing
				marketplaceMetadata = {
					totalPages = marketplaceListing.numberOfPages,
					currentPage = marketplaceListing.pageIndex,
				}
			else
				emoteList = getgenv().AFEMListing.Emotes
			end
		
			createPaginatedListing(emoteList, area, not onUGC and emotesCurrentPage or 1, itemsPerPage, not onUGC and search or "", createEmoteButton)
		
			local paginationInfo
			if onUGC then
				paginationInfo = {
					totalPages = marketplaceMetadata.totalPages,
					currentPage = marketplaceMetadata.currentPage
				}
			else
				paginationInfo = FUNCTIONSmodule.getEmotePagination()
			end
			local paginationUIBar = itemsel.Emotes.PaginationBar
		
			clearEmotesPaginationPages(paginationInfo.totalPages)
		
			local activePage
			if onUGC then
				activePage = paginationInfo.currentPage or 1
			else
				activePage = emotesCurrentPage
			end
		
			renderPaginationBar(paginationUIBar, paginationInfo.totalPages, activePage, activePage < paginationInfo.totalPages, activePage > 1)
		end
		
		function FUNCTIONSmodule.emotePagination(next)
			if onUGC then
				FUNCTIONSmodule.refreshEmotes(nil, emoteSearchQuery, true, next, true)
				return
			end
		
			if next == true then
				emotesCurrentPage += 1
			else
				emotesCurrentPage -= 1
			end
			FUNCTIONSmodule.refreshEmotes(emotesCurrentPage, emoteSearchQuery, true, next, true)
		end
		
		
		
		-- ================================================================
		-- Emote detail page
		-- ================================================================
		
		
		
		local itemDetailFrame = script.Parent.ItemDetail
		local iDFPosT = sbt.new(itemDetailFrame, "Position", 0.5, 26, 100)
		local iDFAPointT = sbt.new(itemDetailFrame, "AnchorPoint", 0.5, 26, 100)
		local iDFSizeT = sbt.new(itemDetailFrame, "Size", 1, 18, 100)
		
		local lastOrigin = Instance.new("TextButton")
		local shouldTransformOrigin = true
		
		local emoteDetailPageOpen = false
		
		local emoteDetailPageConnections = {
			favorite = nil,
			play = nil,
		
		}
		
		local function setEmoteDetailContent(emote, alternateAnimID)
			itemDetailFrame.Item.Details.ItemName.Text = emote["name"]
			if emote["description"] then
				itemDetailFrame.Item.Details.ItemDescription.Text = emote["description"]
			else
				itemDetailFrame.Item.Details.ItemDescription.Text = ""
			end
			itemDetailFrame.Item.AvatarPreview.PlayEmote:Fire(emote["animationid"] or alternateAnimID)
		end
		local function startDetailPageSprings(origin)
			iDFAPointT:Start() iDFPosT:Start() iDFSizeT:Start()
		
			iDFAPointT:SetOffset(Vector2.zero)
			iDFPosT:SetOffset(UDim2.fromOffset(origin.AbsolutePosition.X, origin.AbsolutePosition.Y + game:GetService("GuiService"):GetGuiInset().Y))
			iDFSizeT:SetOffset(UDim2.fromOffset(origin.AbsoluteSize.X, origin.AbsoluteSize.Y))
		
			iDFAPointT:SetGoal(Vector2.zero)
			iDFPosT:SetGoal(UDim2.fromOffset(origin.AbsolutePosition.X, origin.AbsolutePosition.Y + game:GetService("GuiService"):GetGuiInset().Y))
			iDFSizeT:SetGoal(UDim2.fromOffset(origin.AbsoluteSize.X, origin.AbsoluteSize.Y))
		
			if shouldTransformOrigin then
				origin.Position = UDim2.new(0.5, 0, 1.6, 0)
			else
				pcall(function()
					origin.Visible = false
				end)
			end
		
			itemDetailFrame.Visible = true
		
			iDFAPointT:SetGoal(Vector2.new(0.5, 0.5))
			iDFPosT:SetGoal(UDim2.fromScale(0.5, 0.5))
			iDFSizeT:SetGoal(UDim2.fromOffset(400, 350))
		end
		
		local function animateDetailPageIn()
			if perf_useScale then
				ts:Create(script.Parent.Menu.Area.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 0.95
				}):Play()
			else
				ts:Create(script.Parent.Menu.Area, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.fromScale(0.5, 0.65)
				}):Play()
			end
			ts:Create(script.Parent.Backdrop, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.5
			}):Play()
		end
		
		local function getFavoritesData()
			local favoritesData = {}
			if pointSaveAFEM:get("favoriteEmoteEntries") then
				favoritesData = hts:JSONDecode(pointSaveAFEM:get("favoriteEmoteEntries"))
			end
			return favoritesData
		end
		
		local function finderEmote(data, emoteToFind)
			for idx, emote in ipairs(data) do
				if emote.name == emoteToFind.name then
					return idx
				end
			end
			return nil
		end
		
		local function updateFavoriteButtonLabel(emote)
			if finderEmote(getFavoritesData(), emote) then
				itemDetailFrame.Actions.Favorites.Text = "FAVORITED"
			else
				itemDetailFrame.Actions.Favorites.Text = "FAVORITE"
			end
		end
		
		local function spawnFavoriteParticles()
			local mouseLoc = game:GetService("UserInputService"):GetMouseLocation()
			prf.new(script.Parent, {
				Origin = UDim2.new(0, mouseLoc.X, 0, mouseLoc.Y),
				Text = "⭐",
				Amount = 10,
				Velocity = Vector2.new(0, -200),
				VelocitySpread = 200,
				Gravity = Vector2.new(0, 400)
			})
		end
		
		local function setupDetailPageActions(emote, alternateAnimID, playFunc)
			itemDetailFrame.Actions.Close.MouseButton1Click:Connect(function()
				FUNCTIONSmodule.closeEmoteDetailPage()
			end)
			
			itemDetailFrame.Actions.ToAnimPack.Visible = true
			itemDetailFrame.Actions.FloatingButton.Visible = true
			itemDetailFrame.Actions.Favorites.Visible = true
			itemDetailFrame.Actions.Play.Visible = true
			
			if playFunc then
				emoteDetailPageConnections.play = itemDetailFrame.Actions.Play.MouseButton1Click:Connect(function()
					playFunc()
					FUNCTIONSmodule.notification("Playing", "Played animation in the background.")
				end)
			end
			
			updateFavoriteButtonLabel(emote)
		
			emoteDetailPageConnections.favorite = itemDetailFrame.Actions.Favorites.MouseButton1Click:Connect(function()
				local favoritesData = getFavoritesData()
		
				local emoteClone = emote
				emoteClone["animationid"] = emote["animationid"] or alternateAnimID
		
				local inserting = true
		
				if not finderEmote(favoritesData, emoteClone) then
					table.insert(favoritesData, emoteClone)
					spawnFavoriteParticles()
				else
					inserting = false
					table.remove(favoritesData, finderEmote(favoritesData, emoteClone))
				end
		
				if inserting then
					itemDetailFrame.Actions.Favorites.Text = "FAVORITED"
				else
					itemDetailFrame.Actions.Favorites.Text = "FAVORITE"
				end
		
				pointSaveAFEM:set("favoriteEmoteEntries", hts:JSONEncode(favoritesData))
				FUNCTIONSmodule.refreshEmotes(nil, nil, nil, nil, nil, true)
			end)
			
			emoteDetailPageConnections.toAnimPack = itemDetailFrame.Actions.ToAnimPack.MouseButton1Click:Connect(function()
				FUNCTIONSmodule.notification("Set as an animation", "Set this emote as your walking animation, only with AFEM Max Full.")
				FUNCTIONSmodule.fullOnly()
			end)
			
			emoteDetailPageConnections.floatingButton = itemDetailFrame.Actions.FloatingButton.MouseButton1Click:Connect(function()
				FUNCTIONSmodule.notification("Quicker access to emotes", "Make this emote a floating button to trigger it with just a click, only with AFEM Max Full.")
				FUNCTIONSmodule.fullOnly()
			end)
			
		end
		function FUNCTIONSmodule.emoteDetailPage(emote, origin, alternateAnimID, playFunc, shouldTransformOriginParam)
			emoteDetailPageOpen = true
			setEmoteDetailContent(emote, alternateAnimID)
		
			lastOrigin = origin
			if shouldTransformOriginParam ~= nil then
				shouldTransformOrigin = shouldTransformOriginParam
			end
		
			script.Parent.Menu.Area.Interactable = false
			
			
			startDetailPageSprings(origin)
			animateDetailPageIn()
			setupDetailPageActions(emote, alternateAnimID, playFunc)
		end
		
		local function restoreDetailPageOrigin()
			if lastOrigin and shouldTransformOrigin then
				ts:Create(lastOrigin, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.fromScale(0.5, 0.5)
				}):Play()
			end
		
			if not shouldTransformOrigin then
				pcall(function()
					lastOrigin.Visible = true
				end)
			end
		end
		
		local function animateDetailPageOut()
			script.Parent.Menu.Area.Interactable = true
			if perf_useScale then
				ts:Create(script.Parent.Menu.Area.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 1
				}):Play()
			else
				ts:Create(script.Parent.Menu.Area, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.fromScale(0.5, 0.55)
				}):Play()
			end
			ts:Create(script.Parent.Backdrop, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				BackgroundTransparency = 1
			}):Play()
		end
		
		local function disconnectDetailConnections()
			if emoteDetailPageConnections.play then
				emoteDetailPageConnections.play:Disconnect()
				emoteDetailPageConnections.play = nil
			end
		
			if emoteDetailPageConnections.favorite then
				emoteDetailPageConnections.favorite:Disconnect()
				emoteDetailPageConnections.favorite = nil
			end
			
			if emoteDetailPageConnections.toAnimPack then
				emoteDetailPageConnections.toAnimPack:Disconnect()
				emoteDetailPageConnections.toAnimPack = nil
			end
			
			if emoteDetailPageConnections.floatingButton then
				emoteDetailPageConnections.floatingButton:Disconnect()
				emoteDetailPageConnections.floatingButton = nil
			end
		end
		function FUNCTIONSmodule.closeEmoteDetailPage()
			iDFPosT:SetGoal(UDim2.fromScale(0.5, 2))
			task.wait(0.1)
		
			itemDetailFrame.Visible = false
			emoteDetailPageOpen = false
		
			restoreDetailPageOrigin()
			animateDetailPageOut()
		
			iDFAPointT:Stop() iDFPosT:Stop() iDFSizeT:Stop()
		
			disconnectDetailConnections()
		end
		
		
		
		-- ================================================================
		-- UGC / Marketplace
		-- ================================================================
		
		local function animateUgcTabs(y)
			if y then
				ts:Create(itemsel.Emotes.ActionBar.SwitchTabs.UGC, TweenInfo.new(0.1), {
					BackgroundTransparency = 0,
					TextColor3 = Color3.fromRGB(0, 0, 0)
				}):Play()
		
				ts:Create(itemsel.Emotes.ActionBar.SwitchTabs.Roblox, TweenInfo.new(0.1), {
					BackgroundTransparency = 1,
					TextColor3 = Color3.fromRGB(255, 255, 255)
				}):Play()
			else
				ts:Create(itemsel.Emotes.ActionBar.SwitchTabs.UGC, TweenInfo.new(0.1), {
					BackgroundTransparency = 1,
					TextColor3 = Color3.fromRGB(255, 255, 255)
				}):Play()
		
				ts:Create(itemsel.Emotes.ActionBar.SwitchTabs.Roblox, TweenInfo.new(0.1), {
					BackgroundTransparency = 0,
					TextColor3 = Color3.fromRGB(0, 0, 0)
				}):Play()
			end
		end
		
		local function animateTrendingUgc(y)
			ts:Create(itemsel.Emotes.TrendingUGC, TweenInfo.new(
				0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out
				), {
					Size = y and UDim2.new(1,0,0,125) or UDim2.new(1,0,0,0)
				}):Play()
		end
		
		function FUNCTIONSmodule.switchToUGC(y)
			onUGC = y
			emotesCurrentPage = 1
		
			animateUgcTabs(y)
			if y then
				marketplaceEngine = mke.new()
			end
			animateTrendingUgc(y)
		
			FUNCTIONSmodule.refreshEmotes(nil, nil, false, nil, true)
		end
		
		
		function FUNCTIONSmodule.getEMListFromMarketplace(query, next, prev, instant)
			fetchQuery = query
		
			if alreadyFetching then return 1 end
			if fetchAlreadyWaiting and not instant then fetchPatience = 30 return 1 end
			fetchAlreadyWaiting = true
		
			itemsel.Emotes.ActionBar.Spinner.Visible = true
		
			if not instant then
				repeat task.wait() fetchPatience = fetchPatience - 1 itemsel.Emotes.ActionBar.TextLabel.Text = fetchPatience until fetchPatience < 1
			end
			fetchAlreadyWaiting = false
			alreadyFetching = true
		
			local emoteList
			if not (next or prev) then
				emoteList = marketplaceEngine:FetchEmotes({search = fetchQuery})
			else
				if next then
					emoteList = marketplaceEngine:NextFetch()
				end
				if prev then
					emoteList = marketplaceEngine:PreviousFetch()
				end
			end
		
		
			itemsel.Emotes.ActionBar.Spinner.Visible = false
			fetchPatience = 30
			alreadyFetching = false
			return {
				listing = emoteList,
				numberOfPages = #marketplaceEngine.cursorHistory,
				pageIndex = marketplaceEngine.cursorIndex,
			}
		end
		
		
		
		function FUNCTIONSmodule.fullOnly()
			local fO = script.Parent.FullOnly
			
			ts:Create(fO, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Position = UDim2.new(1, 0, 1, 75)
			}):Play()
			
			task.wait(3)
			
			ts:Create(fO, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
				Position = UDim2.new(1, 0, 1.4, 75)
			}):Play()
		end
		
		
		return FUNCTIONSmodule
    end
    routine_module_scripts[script] = module_script
end

-- Routines:

local function BQTIXMV_routine() -- Routine: StarterGui.AFEMMaxLite.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_AFEMMaxLite"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local ts = game:GetService("TweenService")
	
	
	getgenv().AFEMLibraries = {
		GUI = script.Parent,
		SBT = require(script.Parent.SBT),
		PSV = require(script.Parent.PointSave),
		DGB = require(script.Parent.DraggableObject),
		CAH = require(script.Parent.ClickAndHold),
		PRF = require(script.Parent.ParticleEffects)
	}
	task.spawn(function()
		getgenv().AFEMLibraries.MKE = require(script.Parent.MarketplaceEmotes)
	end)
	task.spawn(function()
		getgenv().AFEMLibraries.FNC  = require(script.Parent.FUNCTIONS)
	end)
	
	local pSAFEM = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
	
	local COREGUI = game:GetService("CoreGui")
	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	local s, e = pcall(function()
		if get_hidden_gui or gethui then
			local hiddenUI = get_hidden_gui or gethui
			script.Parent.Name = randomString()
			script.Parent.Parent = hiddenUI()
		elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
			script.Parent.Name = randomString()
			syn.protect_gui(script.Parent)
			script.Parent.Parent = COREGUI
		elseif COREGUI:FindFirstChild('RobloxGui') then
			script.Parent.Parent = COREGUI.RobloxGui
		else
		end
	end)
	
	script.Parent.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	script.Parent.ResetOnSpawn = false
	
	--script.Parent.Menu.Sponsor.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
	--script.Parent.Menu.Branding.Naming.PriorityLine.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
	
	script.Parent.Modal.Container.UIStroke.Transparency = 1
	script.Parent.Modal.Container.UIStroke:SetAttribute("ignore", true)
	
	script.Parent.Menu.ShamelessCredit.Text = "scripting, design, animation & engine by\naetherion team!"
	
	--task.spawn(function()
	--	task.wait(1)
	--	require(script.Parent.FUNCTIONS).modal("Open Alpha", "AFEM Max, the next generation of AFEM is doing an <b>Open Alpha</b>! Expect bugs, unfinished features and other quirks. Enjoy!", {"Continue"})
	--end)
	script.Parent.Menu.UIScale.Scale = 0 
	
	if pSAFEM:get("settings_startClosed") == "1" then
		task.spawn(function()
			script.Parent.Menu.UIScale.Scale = 1
			task.wait(0.2)
			script.Parent.Menu.MenuSpringTakeover:Fire()
			task.wait(0.2)
			script.Parent.Menu.MenuStateChange:Fire(false)
		end)
	else
		
		ts:Create(script.Parent.Menu.UIScale, TweenInfo.new(2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
			Scale = 1
		}):Play()
		task.spawn(function()
			task.wait(2.1)
			script.Parent.Menu.MenuSpringTakeover:Fire()
		end)
	end
	require(script.Parent.FUNCTIONS).pullList()
	require(script.Parent.FUNCTIONS).refreshEmotes()
	
	
	local function updateGridSizing()
		local screenSize = script.Parent.AbsoluteSize
		
		if screenSize.X > 1000 then
			if pSAFEM:get("settings_listFormat") == "Wide" then
				script.Parent.Menu.Area.ItemSelect.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0.3, -3, 0, 100)
			end
		else
			if pSAFEM:get("settings_listFormat") == "Wide" then
				script.Parent.Menu.Area.ItemSelect.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0.4, -3, 0, 100)
			end
		end
	end
	
	updateGridSizing()
	script.Parent.Changed:Connect(updateGridSizing)
	
	
	
	--script.Parent.Menu.Changed:Connect(function(p)
	--	if p ~= "AbsoluteSize" then return end
	--	--if pSAFEM:get("settings_perfFixedCells") ~= "1" then return end
	--	--local areaSize = script.Parent.Menu.AbsoluteSize
	--	local screenSize = script.Parent.AbsoluteSize
		
	--	local itemsel = script.Parent.Menu.Area.ItemSelect
	--	local areaSize = itemsel.Emotes.Listing.AbsoluteSize
	--	if screenSize.X > 1000 then
	--		if pSAFEM:get("settings_perfFixedCells") == "1" then
	--			itemsel.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0, 394, 0, 100)
	--			itemsel.AnimationPacks.Listing.UIGridLayout.CellSize = UDim2.new(0, 394, 0, 100)
	--		else
	--			itemsel.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0.3, -3, 0, 100)
	--			itemsel.AnimationPacks.Listing.UIGridLayout.CellSize = UDim2.new(0.3, -3, 0, 100)
	--		end
	--	else
	--		if pSAFEM:get("settings_perfFixedCells") == "1" then
	--			itemsel.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0, 494, 0, 100)
	--			itemsel.AnimationPacks.Listing.UIGridLayout.CellSize = UDim2.new(0, 494, 0, 100)
	--		else
	--			itemsel.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0.4, -3, 0, 100)
	--			itemsel.AnimationPacks.Listing.UIGridLayout.CellSize = UDim2.new(0.4, -3, 0, 100)
	--		end
	--	end
	--end)
	
	
	
	-- tooltips
	task.spawn(function()
		task.wait(5)
		if not pSAFEM:get("tooltips_tryUGCemotes") then
			require(script.Parent.FUNCTIONS).showTooltip(script.Parent.Menu.Area.ItemSelect.Emotes.ActionBar.SwitchTabs.UGC, "Click <b>UGC</b> to try catalog emotes!")
			pSAFEM:set("tooltips_tryUGCemotes", "1")	
		end
	end)
	
	-- manual uistroke transparency set because gui2lua shi
	for _, i in ipairs(script.Parent:GetDescendants()) do
		if i:IsA("UIStroke") and not i:GetAttribute("ignore") then
			i.Transparency = 0.5
		end
	end
	getgenv().AFEMLibraries.FNC.switchToUGC(true)
	
	task.wait(5)
end
local function FJYCZC_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Branding.Naming.HoverEffect
    local script = Instance.new("LocalScript")
    script.Name = "HoverEffect"
    script.Parent = Converted["_Naming"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	repeat task.wait() until getgenv().AFEMLibraries
	local sbt = getgenv().AFEMLibraries.SBT
	
	local twn = sbt.new(script.Parent.PriorityLine.UIFlexItem, "GrowRatio", 1, 18, 100)
	
	twn:Start()
	
	
	
	script.Parent.MouseEnter:Connect(function()
		twn:SetGoal(0.5)
	end)
	script.Parent.MouseLeave:Connect(function()
		twn:SetGoal(2)
	end)
end
local function UJTI_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.CategorySelect.SwitchSCR
    local script = Instance.new("LocalScript")
    script.Name = "SwitchSCR"
    script.Parent = Converted["_CategorySelect"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	repeat task.wait() until getgenv().AFEMLibraries
	local SBT = getgenv().AFEMLibraries.SBT
	
	local uipg = script.Parent.Parent.ItemSelect.UIPageLayout
	
	local springs = {}
	
	local activelyPressedButton = nil
	
	for _, b in ipairs(script.Parent:GetChildren()) do
		if not b:IsA("TextButton") then continue end
	
		local sizeSpring       = SBT.new(b, "Size", 1, 19, 145)
		local bgSpring         = SBT.new(b, "BackgroundColor3", 1, 19, 145)
		local iconColorSpring  = SBT.new(b.Icon, "ImageColor3", 1, 19, 145)
		local scaleSpring      = SBT.new(b.UIScale, "Scale", 1, 19, 145)
		local cornerSpring     = SBT.new(b.UICorner, "CornerRadius", 1, 19, 145)
	
		local label = b:FindFirstChildWhichIsA("TextLabel")
		local labelColorSpring
		if label then
			labelColorSpring = SBT.new(label, "TextColor3", 1, 19, 145)
		end
	
		-- start springs
		sizeSpring:Start()
		bgSpring:Start()
		iconColorSpring:Start()
		scaleSpring:Start()
		cornerSpring:Start()
		if labelColorSpring then labelColorSpring:Start() end
	
		springs[b] = {
			size = sizeSpring,
			bg = bgSpring,
			icon = iconColorSpring,
			scale = scaleSpring,
			corner = cornerSpring,
			label = labelColorSpring,
		}
	
		b.MouseButton1Click:Connect(function()
			for ob, spr in pairs(springs) do
				if not ob:IsA("TextButton") then continue end
	
				spr.size:SetGoal(UDim2.fromOffset(50, 50))
				spr.bg:SetGoal(Color3.fromRGB(36,36,36))
				spr.icon:SetGoal(Color3.fromRGB(255,255,255))
				spr.scale:SetGoal(1)
				spr.corner:SetGoal(UDim.new(0, 32))
	
				if spr.label then
					spr.label:SetGoal(Color3.fromRGB(255,255,255))
				end
				ob:SetAttribute("active", false)
			end
	
			sizeSpring:SetGoal(UDim2.fromOffset(50, 75))
			bgSpring:SetGoal(Color3.fromRGB(255,255,255))
			iconColorSpring:SetGoal(Color3.fromRGB(0,0,0))
			scaleSpring:SetGoal(1.2)
			cornerSpring:SetGoal(UDim.new(0, 16))
	
			b:SetAttribute("active", true)
	
			if labelColorSpring then
				labelColorSpring:SetGoal(Color3.fromRGB(0,0,0))
			end
	
			uipg:JumpTo(uipg.Parent:FindFirstChild(b.Name))
		end)
	
		b.MouseButton1Down:Connect(function()
			sizeSpring:SetGoal(UDim2.fromOffset(50, 90))
			cornerSpring:SetGoal(UDim.new(0, 8))
		end)
	
		--b.MouseButton1Up:Connect(function()
		--	if b:GetAttribute("active") then
		--		sizeSpring:SetGoal(UDim2.fromOffset(50, 75))
		--		cornerSpring:SetGoal(UDim.new(0, 16))
		--	else
		--		sizeSpring:SetGoal(UDim2.fromOffset(50, 50))
		--		cornerSpring:SetGoal(UDim.new(0, 32))
		--	end
		--end)
	end
	
	
	game:GetService("UserInputService").InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 and activelyPressedButton then
			if activelyPressedButton:GetAttribute("active") then
				springs[activelyPressedButton].size:SetGoal(UDim2.fromOffset(50, 75))
				springs[activelyPressedButton].corner:SetGoal(UDim.new(0, 16))
			else
				springs[activelyPressedButton].size:SetGoal(UDim2.fromOffset(50, 50))
				springs[activelyPressedButton].corner:SetGoal(UDim.new(0, 32))
			end
			
			activelyPressedButton = nil
		end
	end)
end
local function DPOKVY_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.ItemSelect.Emotes.ActionBar.Spinner.Spinner.Spin
    local script = Instance.new("LocalScript")
    script.Name = "Spin"
    script.Parent = Converted["_Spinner1"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local ts = game:GetService("TweenService")
	
	
	local ti = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, -1, false, 0)
	ts:Create(script.Parent, ti, {
		Rotation = 180
	}):Play()
end
local function MSMBPBZ_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.ItemSelect.Emotes.FavoritesSection.FavoritesSetup
    local script = Instance.new("LocalScript")
    script.Name = "FavoritesSetup"
    script.Parent = Converted["_FavoritesSection"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local ts = game:GetService("TweenService")
	local hts = game:GetService("HttpService")
	
	repeat task.wait() until getgenv().AFEMLibraries
	local psv = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
	
	
	local deftwi = TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
	
	local opened = false
	local function open()
		ts:Create(script.Parent, deftwi, {
			Size = UDim2.new(1, -4, 0, 125)
		}):Play()
		
		ts:Create(script.Parent.UIStroke, deftwi, {
			Thickness = 1.6
		}):Play()
	end
	
	local function close()
		ts:Create(script.Parent, deftwi, {
			Size = UDim2.new(1, -4, 0, 0)
		}):Play()
	
		ts:Create(script.Parent.UIStroke, deftwi, {
			Thickness = 0
		}):Play()
	end
	
	
	script.Parent.Parent.ActionBar.Favorites.MouseButton1Click:Connect(function()
		opened = not opened
		
		if opened then
			open()
		else
			close()
		end
	end)
	
	
end
local function DCHJMN_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.ItemSelect.Emotes.TrendingUGC.Listing.Loading.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Loading"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local ts = game:GetService("TweenService")
	
	ts:Create(script.Parent, TweenInfo.new(
		1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, false
		), {
			Rotation = 360
		}):Play()
end
local function VKOX_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.ItemSelect.Settings.SettingsSetup
    local script = Instance.new("LocalScript")
    script.Name = "SettingsSetup"
    script.Parent = Converted["_Settings1"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	--!nolint DeprecatedApi
	local ts = game:GetService("TweenService")
	
	local settingsListing = script.Parent.Listing
	local itemSamples = script.Parent.Samples
	
	local root = script.Parent.Parent.Parent.Parent.Parent -- cool
	
	repeat task.wait() until getgenv().AFEMLibraries.PSV
	local psv = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
	local fnc = getgenv().AFEMLibraries.FNC
	
	
	local dtwi = TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local typeHandlers = {
		[itemSamples.TextLabel] = function(opts)
			local clone = itemSamples.TextLabel:Clone()
	
			if opts.type == "subText" then
				clone.Font = Enum.Font.Montserrat 
	
				clone.Size = UDim2.new(1, 0, 0, 10)
			end
			clone.Text = opts.label
			return clone
		end,
	
		[itemSamples.Toggle] = function(opts)
			local clone = itemSamples.Toggle:Clone()
			clone.Label.Text = opts.label
	
			local enabled = opts.enabled
	
			if opts.associatedKey then
				if not psv:get(opts.associatedKey) then
					psv:set(opts.associatedKey, enabled and "1" or "0")
				else
					enabled = psv:get(opts.associatedKey) == "1"
				end
			end
	
			if enabled then
				clone.ToggleTrack.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
				clone.ToggleTrack.Ball.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	
				clone.ToggleTrack.Ball.AnchorPoint = Vector2.new(1,0)
				clone.ToggleTrack.Ball.Position = UDim2.fromScale(1,0)
			end
	
			clone.MouseButton1Click:Connect(function()
				enabled = not enabled
	
				if opts.associatedKey then
					psv:set(opts.associatedKey, enabled and "1" or "0")
				end
	
				if enabled then
					ts:Create(clone.ToggleTrack, dtwi, {
						BackgroundColor3 = Color3.fromRGB(220, 220, 220)
					}):Play()
	
					ts:Create(clone.ToggleTrack.Ball, dtwi, {
						BackgroundColor3 = Color3.fromRGB(48, 48, 48),
						Position = UDim2.new(1,0),
						AnchorPoint = Vector2.new(1, 0)
					}):Play()
				else
					ts:Create(clone.ToggleTrack, dtwi, {
						BackgroundColor3 = Color3.fromRGB(48, 48, 48)
					}):Play()
	
					ts:Create(clone.ToggleTrack.Ball, dtwi, {
						BackgroundColor3 = Color3.fromRGB(220, 220, 220),
						Position = UDim2.new(0, 0),
						AnchorPoint = Vector2.new(0, 0)
					}):Play()
				end
	
				opts.callback(enabled)
			end)
	
			return clone
		end,
	
		[itemSamples.Select] = function(opts)
			local clone = itemSamples.Select:Clone()
	
			for _, choice in ipairs(opts.selectables) do
				local buttonSelect = itemSamples.SelectButton:Clone()
	
				buttonSelect.Text = choice
				buttonSelect.Parent = clone
	
	
				local shouldHighlight = false
	
				if opts.associatedKey then
					if psv:get(opts.associatedKey) == choice then
						shouldHighlight = true
					end
	
					if not psv:get(opts.associatedKey) and opts.selected == choice then
						shouldHighlight = true
						psv:set(opts.associatedKey, choice)
					end
				else
					if opts.selected == choice then
						shouldHighlight = true
					end
				end
	
				if shouldHighlight then
					buttonSelect.BackgroundTransparency = 0.9
	
					if opts.triggerCallback then
						opts.callback(choice)
					end
				end
	
	
				buttonSelect.MouseButton1Click:Connect(function()
					for _, otherButton in ipairs(clone:GetChildren()) do
						if not otherButton:IsA("TextButton") then continue end
						otherButton.BackgroundTransparency = 1
					end
	
					buttonSelect.BackgroundTransparency = 0.9
	
					if opts.associatedKey then
						psv:set(opts.associatedKey, choice)
					end
	
					opts.callback(choice)
				end)
			end
	
			return clone
		end,
	}
	
	local function itemCreator(type, opts)
		local item = itemSamples:FindFirstChild(type)
		if not item then return end
	
		if typeHandlers[item] then
			local resulting = typeHandlers[item](opts)
	
			resulting.Parent = settingsListing
		end
	end
	
	
	
	itemCreator("TextLabel", { label = "Listing" })
	itemCreator("TextLabel", { label = "Emote list format", type = "subText" })
	itemCreator("Select", { selectables = {
		"Wide",
		"Compact"
	}, selected = "Wide", 
		triggerCallback = true,
		associatedKey = "settings_listFormat",
		callback = function(selected)
			--fnc.refreshEmotes(nil, nil, false, nil, true)
			
			if selected == "Wide" then
				root.Menu.Area.ItemSelect.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0.4, -3, 0, 100)
			elseif selected == "Compact" then
				root.Menu.Area.ItemSelect.Emotes.Listing.UIGridLayout.CellSize = UDim2.new(0, 100, 0, 100)
			end
		end})
	
	itemCreator("TextLabel", { label = "" })
	itemCreator("TextLabel", { label = "UGC Emotes" })
	itemCreator("Toggle", {
		label = "Instantly cache UGC emotes animation ID",
		associatedKey = "settings_ugcCacheIds",
		enabled = true,
	})
	itemCreator("Toggle", {
		label = "Instantly cache UGC emotes animation track",
		associatedKey = "settings_ugcCacheTracks",
	})
	
	
	itemCreator("TextLabel", { label = "" })
	itemCreator("TextLabel", { label = "" })
	itemCreator("TextLabel", { label = "Performance" })
	--itemCreator("Toggle", {
	--	label = "Fixed cell sizing",
	--	associatedKey = "settings_perfFixedCells",
	--	--enabled = true,
	--})
	itemCreator("Toggle", {
		label = "Avoid menu scaling transitions",
		associatedKey = "settings_perfAvoidScale",
		callback = function()
			fnc.modal("Changed", "<b>Re-execute</b> to see changes take effect.", {"Continue", "Why this toggle?"}, nil, true)
			task.spawn(function()
				local select = fnc.waitForModal()
				if select.selected == "Why this toggle?" then
					task.wait(0.1)
					fnc.modal("Why this toggle?", "Transitions are using a spring-driven UIScale. While great for changing forms, they are <b>unoptimized</b> in the Roblox engine. Disabling this can give you roughly <b>50% more performance</b> when you open/close the menu.", {"Continue"})
				end
			end)
		end,
	})
	--itemCreator("Toggle", {
	--	label = "Fit more items in a page",
	--	associatedKey = "settings_moreItemsPerPage",
	--	callback = function(e)
	--		if e then
	--			fnc.modal("Recommendation", "Disable <b>scaling transitions</b> for better performance.", {"Continue"})
	--		end
	--	end,
	--})
	
	itemCreator("Toggle", {
		label = "Screen blur (might be detected)",
		associatedKey = "settings_perfScreenBlur",
		enabled = true,
		callback = function()
			fnc.modal("Changed", "<b>Re-execute</b> to see changes take effect.", {"Continue"})
		end,
	})
	
	
	itemCreator("TextLabel", { label = "" })
	itemCreator("TextLabel", { label = "Miscellaneous" })
	itemCreator("Toggle", {
		label = "Start menu closed",
		associatedKey = "settings_startClosed",
	})
	
	itemCreator("TextLabel", { label = "" })
	itemCreator("TextLabel", { label = "Privacy" })
	itemCreator("Toggle", {
		label = "Crowdsource animations for others",
		associatedKey = "settings_crowdsource",
		enabled = true,
	})
end
local function KTBAYFL_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.Area.ItemSelect.PaginationNSearch
    local script = Instance.new("LocalScript")
    script.Name = "PaginationNSearch"
    script.Parent = Converted["_ItemSelect"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	repeat task.wait() until getgenv().AFEMLibraries
	
	local fnc = getgenv().AFEMLibraries.FNC
	local psv = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
	
	
	
	
	
	-- Emotes pagination and searching
	script.Parent.Emotes.PaginationBar.Next.MouseButton1Click:Connect(function()
		fnc.emotePagination(true)
	end)
	
	script.Parent.Emotes.PaginationBar.Previous.MouseButton1Click:Connect(function()
		fnc.emotePagination(false)
	end)
	
	script.Parent.Emotes.ActionBar.Search.Changed:Connect(function(p)
		if p == "Text" then
			fnc.refreshEmotes(nil, script.Parent.Emotes.ActionBar.Search.Text)
		end
	end)
	
	local listingFrame = script.Parent.Emotes.Listing
	listingFrame.Changed:connect(function(p)
		if p ~= "CanvasPosition" then return end
		
		if listingFrame.CanvasPosition.Y >= listingFrame.AbsoluteCanvasSize.Y - listingFrame.AbsoluteWindowSize.Y then
			if not psv:get("tooltips_howToNext") then
				fnc.showTooltip(script.Parent.Emotes.PaginationBar.Next, "Click <b>Next</b> to see more emotes!")
				psv:set("tooltips_howToNext", "1")	
			end
		end
	end)
	
	--local onUGC = false
	--script.Parent.Emotes.ActionBar.Switch.MouseButton1Click:Connect(function()
	--	onUGC = not onUGC
	--	fnc.switchToUGC(onUGC)
	--end)
	script.Parent.Emotes.ActionBar.SwitchTabs.Roblox.MouseButton1Click:Connect(function()
		fnc.switchToUGC(false)
	end)
	script.Parent.Emotes.ActionBar.SwitchTabs.UGC.MouseButton1Click:Connect(function()
		fnc.switchToUGC(true)
	end)
	
end
local function TFWIYK_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.MenuDisplacement
    local script = Instance.new("LocalScript")
    script.Name = "MenuDisplacement"
    script.Parent = Converted["_Menu"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local ts = game:GetService("TweenService")
	
	repeat task.wait() until getgenv().AFEMLibraries
	local sbt = getgenv().AFEMLibraries.SBT
	local dgb = getgenv().AFEMLibraries.DGB
	local psv = getgenv().AFEMLibraries.PSV.new("AFEMMaxConf")
	
	local blurObj = nil
	if psv:get("settings_perfScreenBlur") == "1" then
		blurObj = Instance.new("BlurEffect")
		blurObj.Size = 0 
		
		blurObj.Parent = game:GetService("Lighting")
	end
	
	local perf_useScale = true
	if psv:get("settings_perfAvoidScale") == "1" then
		perf_useScale = false
	end
	
	local posTuneM, posTuneD, posTuneS = table.unpack(sbt.fromDurationAndBounce(0.3, 0))
	local sclTuneM, sclTuneD, sclTuneS = table.unpack(sbt.fromDurationAndBounce(0.5, 0.08))
	script.Parent.MenuSpringTakeover.Event:Wait()
	local menuTweenPos = sbt.new(script.Parent, "Position", posTuneM, posTuneD, posTuneS)
	local menuTweenSiz = sbt.new(script.Parent, "Size", 1, 19, 65)
	local menuTweenScl = sbt.new(script.Parent.UIScale, "Scale", sclTuneM, sclTuneD, sclTuneS)
	
	local blurSpring = nil
	if blurObj then
		blurSpring = sbt.new(blurObj, "Size", 1, 19, 65)
	end
	
	menuTweenPos:Start() menuTweenSiz:Start()
	if perf_useScale then
		menuTweenScl:Start()
	end
	if blurSpring then
		blurSpring:Start()
		blurSpring:SetGoal(50)
	end
	
	
	function slw(t,c) return (t^2)/(t+c) end
	
	local toHideOnClose = {
		script.Parent.Branding,
		script.Parent.Tip,
		script.Parent.ShamelessCredit
	}
	
	local closePos = UDim2.new(0, script.Parent.Parent.AbsoluteSize.X * 0.8, 0, script.Parent.Parent.AbsoluteSize.Y * 0.2)
	
	local function close(vel)
		if script.Parent.Parent.ItemDetail.Visible then return false end
		if vel and vel > 0 then
			menuTweenPos:SetGoal(UDim2.new(0.5, closePos.X.Offset / 2, 0.5, vel * 5))
			--repeat task.wait() print(menuTweenPos.springSet.YOffset.Velocity) until menuTweenPos.springSet.YOffset.Velocity < 2000
		end
		task.spawn(function()
			if vel and vel > 0 then task.wait(0.05) end
			menuTweenPos:SetGoal(closePos)
		end)
		menuTweenSiz:SetGoal(UDim2.new(0, 500, 0, 500))
		if perf_useScale then
			menuTweenScl:SetGoal(0.1)
		else
			script.Parent.UIScale.Scale = 0.1
		end
		
		if blurSpring then
			blurSpring:SetGoal(-20)
		end
		
		--menuTweenScl:SetParameters(sclTuneM, sclTuneS, sclTuneD)
		local posTuneM, posTuneD, posTuneS = table.unpack(sbt.fromDurationAndBounce(0.18, 0.3))
		local sclTuneM, sclTuneD, sclTuneS = table.unpack(sbt.fromDurationAndBounce(0.2, 0.63))
		
		menuTweenPos:SetParameters(posTuneM, posTuneS, posTuneD)
		menuTweenScl:SetParameters(sclTuneM, sclTuneS, sclTuneD)
		
		script.Parent.Parent.GrabArea.Interactable = false
		script.Parent.Parent.Open.Interactable = true
		
		
		script.Parent.CanvasGroup.Interactable = true
		ts:Create(script.Parent.CanvasGroup, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
		ts:Create(script.Parent.CanvasGroup.UICorner, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		ts:Create(script.Parent.UICorner, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		
		
		task.spawn(function()
			task.wait(0.05)
			for _,v in pairs(toHideOnClose) do
				v.Visible = false
			end
		end)
		
		ts:Create(script.Parent.Bar.Tip, TweenInfo.new(.5), {
			TextTransparency = 1,
			BackgroundTransparency = 1
		}):Play()
		
		return true
	end
	
	local function open()
		menuTweenPos:SetGoal(UDim2.new(0.5, 0, 0.5, 0))
		menuTweenSiz:SetGoal(UDim2.new(1, 0, 1, 0))
		if perf_useScale then
			menuTweenScl:SetGoal(1)
		else
			script.Parent.UIScale.Scale = 1
		end
		--menuTweenScl:SetParameters(posTuneM, posTuneS, posTuneD - 10)
		local posTuneM, posTuneD, posTuneS = table.unpack(sbt.fromDurationAndBounce(0.3, 0))
		local sclTuneM, sclTuneD, sclTuneS = table.unpack(sbt.fromDurationAndBounce(0.24, 0.5))
	
		menuTweenPos:SetParameters(posTuneM, posTuneS, posTuneD)
		menuTweenScl:SetParameters(sclTuneM, sclTuneS, sclTuneD)
		
		
		script.Parent.Parent.GrabArea.Interactable = true
		script.Parent.Parent.Open.Interactable = false
	
		if blurSpring then
			blurSpring:SetGoal(50)
		end
		
		script.Parent.CanvasGroup.Interactable = false
		ts:Create(script.Parent.CanvasGroup, TweenInfo.new(.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 1
		}):Play()
		ts:Create(script.Parent.CanvasGroup.UICorner, TweenInfo.new(.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 0)
		}):Play()
		ts:Create(script.Parent.UICorner, TweenInfo.new(.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 0)
		}):Play()
		
		for _,v in pairs(toHideOnClose) do
			v.Visible = true
		end
	end
	
	local GrabDrag = dgb.new(script.Parent.Parent.GrabArea, script.Parent, false, true)
	GrabDrag:Enable()
	
	
	
	local lastDragPos = UDim2.new()
	local lastDragVel = 0
	GrabDrag.Dragged = function(p)
		local down = p.Y.Offset
		--print("---")
		--print(down)
		--print(slw(down, 200))
		
		lastDragVel = (down - lastDragPos.Y.Offset)
		lastDragPos = p
		
		ts:Create(script.Parent.UICorner, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, math.clamp(down / 0.8, 0, 32))
		}):Play()
		
		if blurSpring then
			blurSpring:SetGoal(50 - (down * 0.1))
		end
		
		if perf_useScale then
			menuTweenScl:SetGoal(math.clamp(1 - down / 700, 0.8, 1))
		end
		menuTweenPos:SetGoal(UDim2.new(0.5, 0, 0.5, slw(down, 200)))
	end
	
	GrabDrag.DragEnded = function()
		if lastDragPos.Y.Offset > 100 or lastDragVel > 5 then
			if not close(lastDragVel) then
				if perf_useScale then
					menuTweenScl:SetGoal(1)
				end
				menuTweenPos:SetGoal(UDim2.new(0.5, 0, 0.5, 0))	
				if blurSpring then
					blurSpring:SetGoal(50)
				end
				ts:Create(script.Parent.UICorner, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					CornerRadius = UDim.new(0, 0)
				}):Play()
			end
		else
			if perf_useScale then
				menuTweenScl:SetGoal(1)
			end
			menuTweenPos:SetGoal(UDim2.new(0.5, 0, 0.5, 0))	
			if blurSpring then
				blurSpring:SetGoal(50)
			end
			ts:Create(script.Parent.UICorner, TweenInfo.new(.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CornerRadius = UDim.new(0, 0)
			}):Play()
		end
	end
	
	
	script.Parent.Parent.GrabArea.MouseButton1Click:Connect(function()
		close()
	end)
	
	
	local CloseDrag = dgb.new(script.Parent.Parent.Open, script.Parent, false, true)
	CloseDrag:Enable()
	local shouldOpen = true
	
	CloseDrag.Dragged = function(p)
		shouldOpen = false
	
		closePos = p
		script.Parent.Parent.Open.Position = p
		menuTweenPos:SetGoal(p)
	end
	CloseDrag.DragEnded = function()
		task.spawn(function()
			task.wait(0.1)
			shouldOpen = true
		end)
	end
	script.Parent.Parent.Open.MouseButton1Click:Connect(function()
		if shouldOpen then
			open()
		end
	end)
	
	
	script.Parent.MenuStateChange.Event:Connect(function(state)
		if state then open() else close() end
	end)
	
	
	
	script.Parent.Parent.Open.Position = closePos
	
end
local function NOSMR_routine() -- Routine: StarterGui.AFEMMaxLite.Menu.KeysystemAnnounce.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_KeysystemAnnounce"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	repeat task.wait() until getgenv().AFEMLibraries
	local fnc = getgenv().AFEMLibraries.FNC
	
	script.Parent.MouseButton1Click:Connect(function()
		fnc.modal("Keysystem update", "<br />Starting <b>September 1st</b>, AFEM Max is introducing an unobtrusive, simple keysystem to keep us sustainable.<br /><br />For 24 hours you get access to the biggest emote library for free with previews and Quick Selectors.<br /><br />Try AFEM Max <b>Lite</b> if you still prefer keyless. Thank you!", {"OK"})
	end)
end
local function VFTN_routine() -- Routine: StarterGui.AFEMMaxLite.ItemDetail.Item.AvatarPreview.Preview
    local script = Instance.new("LocalScript")
    script.Name = "Preview"
    script.Parent = Converted["_AvatarPreview"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local viewportFrame = script.Parent
	local players = game:GetService("Players")
	local ts = game:GetService("TweenService")
	
	
	repeat task.wait() until getgenv().AFEMLibraries
	local dgb = getgenv().AFEMLibraries.DGB
	
	
	
	local charDescSample = Instance.new("HumanoidDescription")
	charDescSample.Head = 0
	charDescSample.Face = 0
	
	
	local function makeClassicHead(character) --most bullshit func ever in roblox why do i even have to make this
		local oldHead = character:WaitForChild("Head", 5)
		if not oldHead then return end
	
		local newHead = Instance.new("Part")
		newHead.Name = "Head"
		newHead.Size = oldHead.Size
		newHead.Color = oldHead.Color
		newHead.Material = oldHead.Material
		newHead.CFrame = oldHead.CFrame
		newHead.TopSurface = Enum.SurfaceType.Smooth
		newHead.BottomSurface = Enum.SurfaceType.Smooth
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshType = Enum.MeshType.Head
		mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
		mesh.Parent = newHead
	
		for _, item in ipairs(oldHead:GetChildren()) do
			if not item:IsA("FaceControls") and not item:IsA("WrapTarget") and item.Name ~= "face" then
				item.Parent = newHead
			end
		end
	
		local neck = character.UpperTorso:FindFirstChild("Neck")
		if neck then
			neck.Part1 = newHead
		end
	
		oldHead:Destroy()
		newHead.Parent = character
	end
	
	local character = players:CreateHumanoidModelFromDescriptionAsync(charDescSample, Enum.HumanoidRigType.R15)
	character:WaitForChild("HumanoidRootPart")
	
	makeClassicHead(character)
	
	character.Archivable = true
	
	Instance.new("Shirt", character).ShirtTemplate = "rbxassetid://18332758211"
	Instance.new("Pants", character).PantsTemplate = "rbxassetid://6087965851"
	--character.Humanoid:ApplyDescriptionReset(charDescSample)
	
	local clone = character:Clone()
	character:Destroy()
	for _, obj in ipairs(clone:GetDescendants()) do
		if obj:IsA("Script") or obj:IsA("LocalScript") then
			obj:Destroy()
		end
		
		if obj:IsA("BasePart") then
			obj.Color = Color3.fromRGB(163, 162, 165)
		end
	end
	clone.Parent = viewportFrame.WorldModel
	
	local camera = Instance.new("Camera")
	camera.Parent = viewportFrame.WorldModel
	viewportFrame.CurrentCamera = camera
	
	clone:SetPrimaryPartCFrame(CFrame.new(0, 0, 0))
	
	local cameraPos = Vector3.new(0, 0, -6)
	local cameraRot = CFrame.Angles(0, math.rad(180), 0)
	local initialCameraCFrame = CFrame.new(cameraPos) * cameraRot 
	camera.CFrame = initialCameraCFrame
	
	script.Parent.PlayEmote.Event:Connect(function(id, attention)
		
		
		
		local animator = clone.Humanoid:FindFirstChildOfClass("Animator")
		if animator then
			for _, track in animator:GetPlayingAnimationTracks() do
				track:Stop()
			end
			local animation = Instance.new("Animation")
			animation.AnimationId = id
			local track = animator:LoadAnimation(animation)
			track:Play()
			
			if attention then
				ts:Create(script.Parent.UIScale, TweenInfo.new(0.1, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {
					Scale = 1.2
				}):Play()
				task.wait(0.1)
				ts:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
					Scale = 1
				}):Play()
			end
		end
	end)
	
	local rotCam = dgb.new(script.Parent.Drag, script.Parent, false, true)
	rotCam:Enable()
	
	rotCam.Dragged = function(drag) 
		local rotationY = math.rad(drag.X.Offset * -1)
		local rotation = CFrame.Angles(0, rotationY, 0)
		camera.CFrame = rotation * initialCameraCFrame
	end
	
	rotCam.DragEnded = function()
		initialCameraCFrame = camera.CFrame
	end
	
	task.wait(1)
	script.Parent.PlayEmote:Fire("rbxassetid://132861892011980") 
end
local function ZCLPSWH_routine() -- Routine: StarterGui.AFEMMaxLite.ItemDetail.FakeSwitch.Own.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Own"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	repeat task.wait() until getgenv().AFEMLibraries
	
	local fnc = getgenv().AFEMLibraries.FNC
	
	script.Parent.MouseButton1Click:Connect(function()
		fnc.notification("Use your own avatar", "See how emotes look in your own avatar to predict maximum aura, only with AFEM Max Full.")
		fnc.fullOnly()
	end)
	
	
	local pls = game:GetService("Players")
	script.Parent.Text = pls.LocalPlayer.DisplayName
end

coroutine.wrap(BQTIXMV_routine)()
coroutine.wrap(FJYCZC_routine)()
coroutine.wrap(UJTI_routine)()
coroutine.wrap(DPOKVY_routine)()
coroutine.wrap(MSMBPBZ_routine)()
coroutine.wrap(DCHJMN_routine)()
coroutine.wrap(VKOX_routine)()
coroutine.wrap(KTBAYFL_routine)()
coroutine.wrap(TFWIYK_routine)()
coroutine.wrap(NOSMR_routine)()
coroutine.wrap(VFTN_routine)()
coroutine.wrap(ZCLPSWH_routine)()


-- YARHM Analytics
-- This section is used to track the execution of YARHM and AFEM scripts while respecting your privacy. We do NOT log personally identifiable information, such as usernames.

-- We log:
-- Game name
-- Game ID
-- Executor name
-- Unique user ID (CANNOT be traced to the owners whatsoever)

-- We use these to improve our services and provide better support.
-- You can opt-out from analytics and service improvements by adding `?noanalytics=1` to the URL of the script link. Thanks!

local usrId = "1"
local s = pcall(function()
    usrId = readfile("YARHM/UserID.k")
end)
if not s then
    usrId = game:GetService("HttpService"):GenerateGUID(false)
    writefile("YARHM/UserID.k", usrId)
end
game:HttpGet("https://science.yarhm.com/analytics?a-reading=AFEM Max Lite&a-game=" .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "&a-gameId=" .. game.PlaceId .. "&a-uqid=" .. usrId .. "&a-exec=" .. (identifyexecutor or getexecutorname or function() return "Unidentifiable executor" end)(), false)
