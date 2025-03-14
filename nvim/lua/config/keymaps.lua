-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Upper comment
-- More upper comment
-- Move selected lines down
vim.keymap.set("v", "<C-S-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
-- Move selected lines up
vim.keymap.set("v", "<C-S-k>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- Move single lines in normal mode
vim.keymap.set("n", "<C-S-j>", ":m .+1<CR>==", { noremap = true, silent = true })
vim.keymap.set("n", "<C-S-k>", ":m .-2<CR>==", { noremap = true, silent = true })
-- A comment
-- Another comment
