-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

local step = 10
map({ "n", "v" }, "J", step .. "j", { desc = "quick down" })
map({ "n", "v" }, "K", step .. "k", { desc = "quick up" })
-- map({ "n", "v" }, "L", "5l", { desc = "5l" })
-- map({ "n", "v" }, "H", "5h", { desc = "5h" })
--
map("i", "jj", "<esc>", { desc = "quick esc" })
map("n", " aq", 'F"lvf"h', { desc = "select q" })

map("v", "Y", '"+y', { desc = "paste to system clipboard" })

-- replace keymap K
map("n", "gh", vim.lsp.buf.hover, { desc = "LSP: Show Hover Documentation" })
