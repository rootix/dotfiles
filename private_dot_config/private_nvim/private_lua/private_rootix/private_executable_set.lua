vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.showmode = false 

vim.opt.textwidth = 100
vim.opt.colorcolumn = "+1"

vim.g.mapleader = " "

vim.cmd[[au TextYankPost * silent! lua vim.highlight.on_yank()]]
