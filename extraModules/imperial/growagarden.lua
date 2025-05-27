local module = {}



module["Name"] = "gro a guerden autokolekt"

local autocollecting = false
local autocollectDelay = 0.1
local usedAutocollectDelay = 0.1
local decreasingDelay = false

local waitingForDelay = false


task.spawn(function()
	game:GetService("ProximityPromptService").PromptShown:Connect(function(pp)
		if pp:HasTag("CollectPrompt") and autocollecting then
			repeat task.wait() until not waitingForDelay
			waitingForDelay = true
			pp:InputHoldBegin()
			task.wait(usedAutocollectDelay)
			if decreasingDelay then
				usedAutocollectDelay = usedAutocollectDelay - 0.05
			end
      waitingForDelay = false
		end
	end)
end)

table.insert(module, {
	Type = "Toggle",
	Args = {"Start autocollecting", function(Self, state)
		autocollecting = state
		if not state then usedAutocollectingDelay = autocollectDelay end
	end,}
})

table.insert(module, {
	Type = "Input",
	Args = {"Autocollect delay", "Set", function(Self, inp)
		if tonumber(inp) then
			autocollectDelay = tonumber(inp)
			usedAutocollectDelay = tonumber(inp)
		end
	end,}
})

table.insert(module, {
	Type = "Toggle",
	Args = {"Decrease delay overtime", function(Self, state)
		decreasingDelay = state
	end,}
})



getgenv().Modules[#getgenv().Modules] = module
return module
