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
					transparent = true,
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
				palettes = {
					dayfox = {
						bg0 = "#d8d8f6",
						bg1 = "#fde8ea",
					},
				},
			})
		end,
	},
}
