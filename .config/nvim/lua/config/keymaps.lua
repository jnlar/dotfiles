-- local, which-key keymaps
local wk = require("which-key")

wk.register({
	["<leader>l"] = { "<cmd>Lazy<cr>", "Open lazy plugin manager" },
})

-- group example
wk.register({
	f = {
		name = "Foo",
		f = { "<cmd>foo<cr>", "Foo" },
		c = { function() print("Bar") end, "Bar" }
	}
}, { prefix = "<leader>" })

