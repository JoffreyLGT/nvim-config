local opts = { noremap = True }

vim.g.mapleader = " "

-- Display project view (files)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- To move selected lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- To get out of insert mode without pressing Escape
vim.api.nvim_set_keymap("i", "jk", "<ESC>", opts)
vim.api.nvim_set_keymap("i", "kj", "<ESC>", opts)

-- Easier movement between split
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", opts)
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", opts)
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", opts)
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", opts)

-- Nvim-tree
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<cr>")
