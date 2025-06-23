local module = {}




module["Name"] = "Custom module test"

module[1] = {
	Type = "Text",
	Args = {"Hello!"}
}

module[2] = {
	Type = "Button",
	Args = {"Say hi", function(Self)
		print("Hi!")
	end,}
}


getgenv().Modules[#getgenv().Modules] = module
return module
