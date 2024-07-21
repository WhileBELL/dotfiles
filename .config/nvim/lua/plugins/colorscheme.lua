return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "kanagawa",
		},
	},
	{
		"shaunsingh/nord.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.nord_italic = true
			vim.g.nord_bold = true
			vim.g.nord_disable_background = true
			vim.g.nord_borders = false
			vim.g.nord_cursorline_transparent = false
			require("headlines").setup({
				markdown = {
					headline_highlights = {
						"Headline1",
						"Headline2",
						"Headline3",
						"Headline4",
						"Headline5",
						"Headline6",
					},
					codeblock_highlight = "CodeBlock",
					dash_highlight = "Dash",
					quote_highlight = "Quote",
				},
			})
		end,
	},
	{
		"rebelot/kanagawa.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("kanagawa").setup({
				transparent = false,
				undercurl = true,
				terminalColors = true,
			})
		end,
	},
}
