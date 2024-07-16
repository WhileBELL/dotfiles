return {
	{
		"LazyVim/LazyVim",
		opts = {
			-- "catppuccin", "everforest"
			colorscheme = "nord",
		},
	},
	{
		"gbprod/nord.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("nord").setup({
				transparent = true,
			})
		end,
	},
}
