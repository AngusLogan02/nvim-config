vim.pack.add({
	{
		src = "https://github.com/zbirenbaum/copilot.lua",
		-- version = "v2.0.4",
		version = "7e6723aabea044519462958ffcea68d7985c5ed0",
		-- src = "https://github.com/github/copilot.vim",
	},
	-- for NES functionality
	-- "https://github.com/copilotlsp-nvim/copilot-lsp",
})

local copilot = require("copilot")
-- copilot.setup({})

--
-- print("COPILOT SETUP START")
copilot.setup({
	-- server_opts_overrides = {
	-- 	settings = {
	-- 		["github-enterprise"] = { -- For GHE enterprise copilot server.
	-- 			uri = "https://sseplc.ghe.com",
	-- 		},
	-- 	},
	-- },
})
--
-- print("COPILOT SETUP FINISH")
