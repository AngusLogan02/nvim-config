return {
	"stevearc/conform.nvim",

	config = function()
		require("conform").setup({
			format_on_save = {
				timeout_ms = 500,
				lsp_format = "fallback",
			},
			formatters_by_ft = {
				lua = { "stylua", stop_after_first = true },
				javascript = { "prettier", stop_after_first = true },
				typescript = { "prettier", stop_after_first = true },
				javascriptreact = { "prettier", stop_after_first = true },
				typescriptreact = { "prettier", stop_after_first = true },
				css = { "prettier", stop_after_first = true },
				nix = { "nixfmt", stop_after_first = true },
				go = { "gofmt", stop_after_first = true },
				terraform = { "terraform_fmt", stop_after_first = true },
				python = { "ruff_fix", "ruff_format", "ruff_organize_imports" },
			},
		})
	end,
}
