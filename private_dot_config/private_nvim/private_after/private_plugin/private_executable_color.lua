vim.opt.termguicolors = true

--require('ayu').setup({
--    mirage = true,
--    overrides = {}
--})
-- require('ayu').colorscheme()

require("tokyonight").setup({
    style="night"
})

require("tokyonight").colorscheme()

vim.g.lightline = {
    colorscheme = 'tokyonight'
}

local hl = function(thing, opts)
    vim.api.nvim_set_hl(0, thing, opts)
end

hl('LineNr', {
    bg = "NONE",
    fg = "#cccccc",
})

hl('normal', {
    bg = "NONE"
})
