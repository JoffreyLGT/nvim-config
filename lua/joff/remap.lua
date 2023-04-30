vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = True })
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = True })
