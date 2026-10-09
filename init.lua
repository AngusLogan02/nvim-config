vim.g.mapleader = " "
vim.o.shellcmdflag = "-c" -- for windows bash

require("vim._core.ui2").enable({})
require("nconf.pack")
require("nconf.set")
require("nconf.remap")

vim.diagnostic.config({
	virtual_text = false,
	virtual_lines = {
		current_line = true,
	},
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "<filetype>" },
	callback = function()
		vim.treesitter.start()
	end,
})
