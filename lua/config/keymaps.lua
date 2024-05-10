-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }
local keymap = LazyVim.safe_keymap_set
-- local keymap = vim.api.nvim_set_keymap

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Surround
vim.cmd([[nmap <leader>` viwgsa`]])
vim.cmd([[nmap <leader>' viwgsa']])
vim.cmd([[nmap <leader>" viwgsa"]])
vim.cmd([[nmap <leader>) viwgsa)]])
vim.cmd([[nmap <leader>} viwgsa}]])
vim.cmd([[nmap <leader>] viwgsa]\]])

-- Insert --
-- Daily Workflow
keymap("i", "jl", "<Esc>la", opts)
keymap("i", "jh", "<Esc>i", opts)
keymap("i", "jj", "<Esc>A", opts)
keymap("i", "jk", "<Esc>^i", opts)
keymap("i", "j;", "<Esc>o", opts)
keymap("i", "j:", "<Esc>O", opts)

keymap("n", "<space>fB", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", { desc = "File Browser" })
keymap("n", "<space>fN", ":Telescope notify<CR>", { desc = "Find Notifications" })
