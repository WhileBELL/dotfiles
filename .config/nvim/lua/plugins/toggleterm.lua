local map = LazyVim.safe_keymap_set
local opts = { noremap = true, silent = true }
return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			local term = require("toggleterm")
			term.setup({
				size = 50,
				shade_terminals = true,
				hide_numbers = true,
				direction = "float",
				close_on_exit = true,
				auto_scroll = false,
				shell = "/usr/bin/zsh",
				float_opts = {
					border = "curved",
					width = 130,
					height = 30,
				},
			})
			map("n", "<C-t>t", ":ToggleTerm<CR>", opts)
		end,
	},
}
