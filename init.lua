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
	callback = function(args)
		-- start treesitter if a parser exists for this filetype; otherwise keep regex syntax
		if pcall(vim.treesitter.start, args.buf) then
			vim.bo[args.buf].indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
		end
	end,
})
