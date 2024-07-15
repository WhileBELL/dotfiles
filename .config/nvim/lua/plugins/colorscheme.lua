return {
	{
		"LazyVim/LazyVim",
		opts = {
			-- "catppuccin", "everforest"
			colorscheme = "catppuccin",
		},
	},
	{
		"catppuccin/nvim",
		lazy = false,
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "auto",
				transparent_background = true,
			})
		end,
	},
	{
		"neanias/everforest-nvim",
		version = false,
		lazy = false,
		name = "everforest",
		priority = 1000,
		config = function()
			require("everforest").setup({
				background = "hard",
				transparent_background_level = 2,
			})
		end,
	},
}
