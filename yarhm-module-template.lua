local module = {}
module["gameId"] = 0 -- Restrict module to a certain game ID only. 0 allows all games

module["Name"] = "Module name"

-- This template uses manual and hardcoded indexing to add components.

-- It's recommended to use table.insert instead, so you can add components
-- anywhere without having to change the rest of the components' index.

module[1] = { -- Each component is their own object in the module, for this one it's the first component
  Type = "Text",
  Args = ["Shows a simple text"],
}

module[2] = {
  Type = "Button",
  Args = {"The button's text", function(Self) -- Self is the button's TextButton object, can be used for effects, changing the text, etc
      print("This is the callback of the button, ran whenever the button is clicked")
      -- Use the environment variable FUNCTIONS to show a notification, like
      FUNCTIONS.notification("Hello!")
    end,}
}

module[3] = {
  Type = "ButtonGrid", -- A grid of buttons with customizable column count
  Toggleable = false, -- Recolors buttons for you onclick, you still need to save the state yourself.
                      -- This isn't on the normal button because god knows why but you can use a column of 1?
  Args = {3, { -- 3 is the number of columns
      ButtonName = function(Self)
        print("ButtonName is the displayed text for that button, this is it's callback, similar to the normal button")
      end,
      Second_Button_Name = function(Self)
        print("A second button, should appear next to the first button. Give the key name underscores and it'll be replaced with spaces")
      end,
    }
  }
}

module[4] = {
  Type = "Input",
  Args = {"The input's placeholder text", "The button next to the input's text", function(Self, text) -- text is the Input's value
      print(text)
    end
  }
}

module[5] = {
  Type = "Toggle", -- A switch that has two states, on (true) or off (false)
  Args = {"The toggle's text next to the switch", function(Self, state) -- state is the Toggle's state
      print(state)
    end
  }
}

module[6] = {
  Type = "Range",
	Args = {"Text range tip", 50, 350, 10, function(Self, val) -- Parameters: text, defaultValue, maxValue, steps, callback(value)
		print(val)
	end}
}

-- If you have a function that need to run constantly in the background, use BG_TASK.
-- YARHM will wrap the function in a coroutine and run it for you
module["BG_TASK"] = function()
  print("Heavy computation here!")
end

getgenv().Modules[#getgenv().Modules + 1] = module 
return module
