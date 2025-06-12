-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

map({ "n", "v" }, "J", "10j", { desc = "10j" })
map({ "n", "v" }, "K", "10k", { desc = "10k" })
map({ "n", "v" }, "L", "10l", { desc = "10l" })
map({ "n", "v" }, "H", "10h", { desc = "10h" })
map("i", "jj", "<esc>", { desc = "esc" })
map("v", "Y", '"+y', { desc = "paste" })
