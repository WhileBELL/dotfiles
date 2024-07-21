-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set
local opts = { noremap = true, silent = true }

map("v", "K", ":m '<1<CR>gv=gv")
map("v", "J", ":m '>+4<CR>gv=gv")

map("n", "J", "mzJ`z")
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- paste with out copy the word that pasted
map("x", "<leader>p", [["_dP]])

-- Select all
map("n", "<C-a>", "gg<S-v>G")

-- New buffer
map("n", "<leader>bn", ":tabedit")
map("n", "<S-l>", ":tabnext<Return>", opts)
map("n", "<S-h>", ":tabprev<Return>", opts)
-- New window
map("n", "<leader>wb", ":split<Return>", opts)
map("n", "<leader>wn", ":vsplit<Return>", opts)
