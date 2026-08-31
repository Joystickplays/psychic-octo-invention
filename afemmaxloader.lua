
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
	["_AFEMMaxLoader"] = Instance.new("ScreenGui");
	["_SizeMonitor"] = Instance.new("Frame");
	["_Frame"] = Instance.new("Frame");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UICorner"] = Instance.new("UICorner");
	["_Icon"] = Instance.new("ImageLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Key"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_KeyActions"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_GetKeyLink"] = Instance.new("TextButton");
	["_UIFlexItem"] = Instance.new("UIFlexItem");
	["_UICorner2"] = Instance.new("UICorner");
	["_ConfirmKey"] = Instance.new("TextButton");
	["_UIFlexItem1"] = Instance.new("UIFlexItem");
	["_UICorner3"] = Instance.new("UICorner");
	["_RunLite"] = Instance.new("TextButton");
	["_UIFlexItem2"] = Instance.new("UIFlexItem");
	["_UICorner4"] = Instance.new("UICorner");
	["_Frame1"] = Instance.new("Frame");
	["_SBT"] = Instance.new("ModuleScript");
	["_Init"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_AFEMMaxLoader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_AFEMMaxLoader"].Name = "AFEMMaxLoader"
Converted["_AFEMMaxLoader"].Parent = game:GetService("CoreGui")

Converted["_SizeMonitor"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SizeMonitor"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SizeMonitor"].BackgroundTransparency = 1
Converted["_SizeMonitor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SizeMonitor"].BorderSizePixel = 0
Converted["_SizeMonitor"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_SizeMonitor"].Size = UDim2.new(0, 350, 0, 250)
Converted["_SizeMonitor"].Name = "SizeMonitor"
Converted["_SizeMonitor"].Parent = Converted["_AFEMMaxLoader"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BackgroundTransparency = 0.550000011920929
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].ClipsDescendants = true
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame"].Parent = Converted["_SizeMonitor"]

Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_UICorner"].BottomLeftRadius = UDim.new(0, 16)
Converted["_UICorner"].BottomRightRadius = UDim.new(0, 16)
Converted["_UICorner"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner"].TopLeftRadius = UDim.new(0, 16)
Converted["_UICorner"].TopRightRadius = UDim.new(0, 16)
Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_Icon"].Image = "rbxassetid://6567073136"
-- Converted["_Icon"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://6567073136}
Converted["_Icon"].ScaleType = Enum.ScaleType.Fit
Converted["_Icon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon"].BackgroundTransparency = 1
Converted["_Icon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Icon"].BorderSizePixel = 0
Converted["_Icon"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Icon"].Name = "Icon"
Converted["_Icon"].Parent = Converted["_Frame"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 12)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 12)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 12)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 12)
Converted["_UIPadding"].Parent = Converted["_Frame"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].Text = "Loading..."
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel"].AnchorPoint = Vector2.new(1, 0)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(1, 0, 0, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 217, 0, 22)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_Key"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Key"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Key"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Key"].BackgroundTransparency = 1
Converted["_Key"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Key"].BorderSizePixel = 0
Converted["_Key"].Position = UDim2.new(0.5, 0, 1, 225)
Converted["_Key"].Size = UDim2.new(1, 0, 0, 0)
Converted["_Key"].Name = "Key"
Converted["_Key"].Parent = Converted["_Frame"]

Converted["_UIListLayout"].Padding = UDim.new(0, 8)
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Key"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Get access to all 40,000+ UGC emotes, all animation packs and customization with a simple 1-step key system."
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].AnchorPoint = Vector2.new(1, 0)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(1, 0, 0, 0)
Converted["_TextLabel1"].Size = UDim2.new(1, 0, 0, 35)
Converted["_TextLabel1"].Parent = Converted["_Key"]

Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Enter key here..."
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BackgroundTransparency = 0.800000011920929
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].LayoutOrder = 1
Converted["_TextBox"].Size = UDim2.new(1, 0, 0, 50)
Converted["_TextBox"].Parent = Converted["_Key"]

Converted["_UICorner1"].Parent = Converted["_TextBox"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_TextBox"]

Converted["_KeyActions"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KeyActions"].BackgroundTransparency = 1
Converted["_KeyActions"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeyActions"].BorderSizePixel = 0
Converted["_KeyActions"].LayoutOrder = 2
Converted["_KeyActions"].Size = UDim2.new(1, 0, 0, 30)
Converted["_KeyActions"].Name = "KeyActions"
Converted["_KeyActions"].Parent = Converted["_Key"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 8)
Converted["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_KeyActions"]

Converted["_GetKeyLink"].Font = Enum.Font.Gotham
Converted["_GetKeyLink"].Text = "Copy key link"
Converted["_GetKeyLink"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GetKeyLink"].TextSize = 18
Converted["_GetKeyLink"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GetKeyLink"].BackgroundTransparency = 0.800000011920929
Converted["_GetKeyLink"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GetKeyLink"].BorderSizePixel = 0
Converted["_GetKeyLink"].Size = UDim2.new(0, 0, 1, 0)
Converted["_GetKeyLink"].Name = "GetKeyLink"
Converted["_GetKeyLink"].Parent = Converted["_KeyActions"]

Converted["_UIFlexItem"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem"].Parent = Converted["_GetKeyLink"]

Converted["_UICorner2"].Parent = Converted["_GetKeyLink"]

Converted["_ConfirmKey"].Font = Enum.Font.Gotham
Converted["_ConfirmKey"].Text = "Enter"
Converted["_ConfirmKey"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ConfirmKey"].TextSize = 18
Converted["_ConfirmKey"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ConfirmKey"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ConfirmKey"].BorderSizePixel = 0
Converted["_ConfirmKey"].Size = UDim2.new(0, 0, 1, 0)
Converted["_ConfirmKey"].Name = "ConfirmKey"
Converted["_ConfirmKey"].Parent = Converted["_KeyActions"]

Converted["_UIFlexItem1"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem1"].Parent = Converted["_ConfirmKey"]

Converted["_UICorner3"].Parent = Converted["_ConfirmKey"]

Converted["_RunLite"].Font = Enum.Font.GothamBold
Converted["_RunLite"].RichText = true
Converted["_RunLite"].Text = "<font size="10">Don't want to do keys?</font>
Use KEYLESS AFEM Max Lite! 😍"
Converted["_RunLite"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RunLite"].TextSize = 18
Converted["_RunLite"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RunLite"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RunLite"].BorderSizePixel = 0
Converted["_RunLite"].LayoutOrder = 4
Converted["_RunLite"].Size = UDim2.new(1, 0, 0, 45)
Converted["_RunLite"].Name = "RunLite"
Converted["_RunLite"].Parent = Converted["_Key"]

Converted["_UIFlexItem2"].FlexMode = Enum.UIFlexMode.Grow
Converted["_UIFlexItem2"].Parent = Converted["_RunLite"]

Converted["_UICorner4"].Parent = Converted["_RunLite"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].LayoutOrder = 3
Converted["_Frame1"].Size = UDim2.new(1, 0, 0, 5)
Converted["_Frame1"].Parent = Converted["_Key"]

-- Routine Module Scripts:

local routine_module_scripts = {}

do -- Routine Module: StarterGui.AFEMMaxLoader.SBT
    local script = Instance.new("ModuleScript")
    script.Name = "SBT"
    script.Parent = Converted["_AFEMMaxLoader"]
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

-- Routines:

local function AWMFSO_routine() -- Routine: StarterGui.AFEMMaxLoader.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_AFEMMaxLoader"]
    local req = require
    local require = function(obj)
        local routine = routine_module_scripts[obj]
        if routine then
            return routine()
        end
        return req(obj)
    end

    -- © Aetherion 2026

	local sbt = require(script.Parent.SBT)
	local flowauthURL = "https://flowauth.net/v1/loaders/1a952cabff80e407bec8aa746fcfcae3.lua"
	
	local ts = game:GetService("TweenService")
	
	local smroot = script.Parent.SizeMonitor
	
	local fileKey
	if isfile("AFEMMaxConf/Key") then
		fileKey = readfile("AFEMMaxConf/Key")
	end
	
	local canShakeIncorrect = false
	
	smroot.Frame.Size = UDim2.fromOffset(300, 0)
	smroot.Size = UDim2.fromOffset(200, 50)
	local masterFrameST = sbt.new(
		smroot.Frame,
		"Size",
		1,
		19,
		180
	)
	
	masterFrameST.springSet.XOffset:SetFrequency(2)
	masterFrameST.springSet.YOffset:SetFrequency(3)
	
	masterFrameST:Start()
	
	function update()
		local sizeTarget = smroot.AbsoluteSize
		
		masterFrameST:SetGoal(UDim2.fromOffset(
			sizeTarget.X,
			sizeTarget.Y
			))
		print("update")
	end	
	
	
	smroot:GetPropertyChangedSignal("AbsoluteSize"):Connect(update)
	
	local function keyPromptState() 
		smroot.Size = UDim2.fromOffset(350, 250)
		smroot.Frame.TextLabel.Text = "AFEM Max Keysystem"
	
		ts:Create(smroot.Frame.Key, TweenInfo.new(
			0.8, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out
			), {
				Position = UDim2.new(0.5, 0, 1, 0)
			}):Play()
	end
	
	local function loadingState()
		smroot.Size = UDim2.fromOffset(200, 50)
		smroot.Frame.TextLabel.Text = "Loading..."
	
		ts:Create(smroot.Frame.Key, TweenInfo.new(
			0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out
			), {
				Position = UDim2.new(0.5, 0, 1, 225)
			}):Play()
	end
	
	local function verify(key)
		--return {
		--	success = true
		--}
		
		getgenv().script_key = key
		local source = game:HttpGet(flowauthURL, true)
		print(source:sub(0, 250))
		local loader, compError = loadstring(source, "=FlowAuth")
		
		if not loader then
			return {
				success = false,
				error = compError
			}
		end
		
		local success, err = pcall(loader)
		if not success and err then
			return {
				success = false,
				error = err
			}
		end
	
		return {
			success = true,
			loader = loader
		}
	end
	
	local function shakeUI()
		smroot.Position = UDim2.new(0.5, 200, 0.7, 0)
		ts:Create(smroot, TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, 0.7)
		}):Play()
	
		smroot.Frame.UIStroke.Color = Color3.fromRGB(255, 100, 100)
		smroot.Frame.UIStroke.Transparency = 0
		ts:Create(smroot.Frame.UIStroke, TweenInfo.new(2), {
			Color = Color3.new(1,1,1),
			Transparency = 0.5
		}):Play()
	end
	
	local function check(key)
		local initialVerify = verify(key or fileKey)
		if initialVerify.success then
			smroot.Size = UDim2.fromOffset(350, 0)
			ts:Create(smroot.Frame.UIStroke, TweenInfo.new(0.5), {
				Transparency = 1
			}):Play()
			task.wait(2)
			script.Parent:Destroy()
			
			if key or fileKey then
				writefile("AFEMMaxConf/Key", key or fileKey)
			end		
			task.spawn(function()
				initialVerify.loader()
			end)
		else
			if canShakeIncorrect then
				shakeUI()
			end
	
			keyPromptState()
			canShakeIncorrect = true
		end
	
	end
	
	
	
	
	
	smroot.Frame.Key.KeyActions.GetKeyLink.MouseButton1Click:Connect(function()
		pcall(function()
			setclipboard("https://flowauth.net/reward/982ec68623299b3a507b7273be2ae0f2")
		end)
		smroot.Frame.Key.KeyActions.GetKeyLink.Text = "✅"
		task.wait(0.5)
		smroot.Frame.Key.KeyActions.GetKeyLink.Text = "Copy key link"
	end)
	
	
	smroot.Frame.Key.KeyActions.ConfirmKey.MouseButton1Click:Connect(function()
		loadingState()
		--task.wait(2)
		check(
			smroot.Frame.Key.TextBox.Text
		)
	end)
	
	smroot.Frame.Key.RunLite.MouseButton1Click:Connect(function()
		loadingState()
		local liteSrc = game:HttpGet("https://yarhm.com/scr?channel=afemmaxlite")
		if not liteSrc then
			shakeUI()
			return
		end
		
		loadstring(liteSrc)()
		smroot.Size = UDim2.fromOffset(350, 0)
		ts:Create(smroot.Frame.UIStroke, TweenInfo.new(0.5), {
			Transparency = 1
		}):Play()
		task.wait(2)
		script.Parent:Destroy()
	end)
	
	task.wait(2)
	
	
	
	
	
	
	
	
	check()
	
end

coroutine.wrap(AWMFSO_routine)()
