-- local, which-key keymaps
local wk = require("which-key")

wk.add({
	{ "<leader>l", "<cmd>Lazy<cr>", desc = "Open lazy plugin manager" },
})

-- group example
-- wk.register({
-- 	f = {
-- 		name = "Foo",
-- 		f = { "<cmd>foo<cr>", "Foo" },
-- 		c = { function() print("Bar") end, "Bar" }
-- 	}
-- }, { prefix = "<leader>" })

