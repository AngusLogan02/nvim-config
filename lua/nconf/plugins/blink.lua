vim.pack.add({ "https://github.com/saghen/blink.lib", "https://github.com/saghen/blink.cmp" })
local cmp = require("blink.cmp")
cmp.build():pwait()
cmp.setup({
	keymap = {
		-- similar to vscode
		preset = "super-tab",
	},

	completion = {},

	sources = { default = { "lsp", "path", "snippets", "buffer" } },

	fuzzy = { implementation = "rust" },
})
