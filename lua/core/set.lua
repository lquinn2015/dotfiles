

vim.o.background = "dark"
vim.cmd[[colorscheme gruvbox]]



vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.textwidth = 80

vim.opt.smartindent = true
vim.opt.wrap = false

vim.g.mapleader = ";"
vim.g.rustfmt_autosave = 1

local keyset = vim.keymap.set
keyset("n", "<leader>t", ":NvimTreeToggle<CR>")




