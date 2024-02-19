-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({ "n", "i", "v" }, "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
vim.keymap.set({ "n", "i", "v" }, "<C-l>", "<cmd> TmuxNavigateRight<CR>")
vim.keymap.set({ "n", "i", "v" }, "<C-j>", "<cmd> TmuxNavigateDown<CR>")
vim.keymap.set({ "n", "i", "v" }, "<C-k>", "<cmd> TmuxNavigateUp<CR>")

vim.keymap.set({ "n" }, "<leader>fo", "<cmd> foldclose<CR>")
