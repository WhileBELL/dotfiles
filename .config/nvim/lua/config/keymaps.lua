-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set
local opts = { noremap = true, silent = true }

map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Indentment/decrement
map("n", "+", "<C-a>")
map("n", "-", "<C-x>")

-- Select all
map("n", "<C-a>", "gg<S-v>G")

-- New buffer
map("n", "<leader>bn", ":tabedit")
map("n", "<S-l>", ":tabnext<Return>", opts)
map("n", "<S-h>", ":tabprev<Return>", opts)
-- New window
map("n", "<leader>wb", ":split<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)

map("n", "<leader>wn", ":vsplit<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)
