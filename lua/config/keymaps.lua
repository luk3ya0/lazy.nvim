-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Navigation on insert mode
keymap.set("i", "<C-a>", "<Home>", opts)
keymap.set("i", "<C-e>", "<End>", opts)
keymap.set("i", "<C-f>", "<Right>", opts)
keymap.set("i", "<C-b>", "<Left>", opts)
keymap.set("i", "<C-n>", "<Down>", opts)
keymap.set("i", "<C-p>", "<Up>", opts)

-- Deletion on insert mode
keymap.set("i", "<C-h>", "<Backspace>", opts)
keymap.set("i", "<C-d>", "<Delete>", opts)
