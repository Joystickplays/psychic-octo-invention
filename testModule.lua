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


_G.Modules[#_G.Modules] = module
return module
