vim.pack.add({
	{
		src = "https://github.com/folke/sidekick.nvim",
	},
})

local sk = require("sidekick")
sk.setup({
	cli = {
		mux = {
			backend = "zellij",
			enabled = true,
		},
	},
})
