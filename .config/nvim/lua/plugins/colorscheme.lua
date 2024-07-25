return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nordfox",
		},
	},
	{
		"EdenEast/nightfox.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local foxxy = require("nightfox")
			foxxy.setup({
				options = {
					transparent = false,
					terminal_colors = true,
					keywords = "bold",
					types = "italic,bold",
				},
				modules = {

					barbar = true,
					"dap-ui",
					"gitsigns",
					"lazy.nvim",
					"neotree",
					"telescope",
					"cmp",
					"indent-blankline",
					"treesitter",
				},
			})
		end,
	},
}
