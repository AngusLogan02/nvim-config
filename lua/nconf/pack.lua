vim.pack.add({
	{ src = "https://github.com/nvim-lua/plenary.nvim" },

	{ src = "https://github.com/nvim-lualine/lualine.nvim" },

	{ src = "https://github.com/nvim-telescope/telescope.nvim" },

	{ src = "https://github.com/windwp/nvim-autopairs" },

	{ src = "https://github.com/stevearc/oil.nvim" },
	{ src = "https://github.com/stevearc/conform.nvim" },

	{ src = "https://github.com/ellisonleao/gruvbox.nvim" },

	-- lsp
	{ src = "https://github.com/neovim/nvim-lspconfig" },
	{ src = "https://github.com/mason-org/mason.nvim" },
	{ src = "https://github.com/mason-org/mason-lspconfig.nvim" },
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter" },

	{ src = "https://github.com/lewis6991/gitsigns.nvim" },

	{ src = "https://github.com/MeanderingProgrammer/render-markdown.nvim" },

	{ src = "https://github.com/kylechui/nvim-surround" },

	{ src = "https://github.com/lukas-reineke/indent-blankline.nvim" },

	{ src = "https://github.com/tpope/vim-fugitive" },

	{ src = "https://github.com/windwp/nvim-autopairs" },
})

require("nconf.plugins.oil")
require("nconf.plugins.lualine")
require("nconf.plugins.telescope")
require("nconf.plugins.gruvbox")
require("nconf.plugins.conform")
require("nconf.plugins.lsp")
require("nconf.plugins.gitsigns")
require("nconf.plugins.surround")
require("nconf.plugins.indentblankline")
require("nconf.plugins.autopairs")
