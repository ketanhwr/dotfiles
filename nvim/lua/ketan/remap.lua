vim.g.mapleader = " "

vim.keymap.set("n", "<Leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<Tab>", vim.cmd.bn)
vim.keymap.set("n", "<S-Tab>", vim.cmd.bp)
vim.keymap.set("n", "<C-c>", ":bp<bar>sp<bar>bn<bar>bd<CR>", {})
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
