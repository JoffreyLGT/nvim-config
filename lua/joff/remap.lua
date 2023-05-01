vim.g.mapleader = " "

-- Display project view (files)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- To move selected lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- To get out of insert mode without pressing Escape
vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = True })
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = True })

-- Nvim-tree
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<cr>", opts)
