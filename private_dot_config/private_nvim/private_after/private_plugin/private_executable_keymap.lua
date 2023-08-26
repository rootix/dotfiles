local Remap = require('rootix.keymap')
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap

nnoremap('<Space>', '<Nop>')
vnoremap('<Space>', '<Nop>')

nnoremap('<C-d>', '<C-d>zz')
nnoremap('<C-u>', '<C-u>zz')

nnoremap('<leader>pv', ':Ex<CR>')

vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")

nnoremap('<C-p>', function() 
    require('telescope.builtin').find_files()
end)
