return {
	{
		"CopilotC-Nvim/CopilotChat.nvim",
		dependencies = {
			{ "nvim-lua/plenary.nvim" },
		},
		-- build = "make tiktoken",
		opts = {
			-- See Configuration section for options
			model = "claude-sonnet-4.6",
			temperature = 0.1,
			trusted_tools = nil,
			window = {
				layout = "vertical",
				width = 0.4,
			},
			auto_insert_mode = true,
		},
	},
}
