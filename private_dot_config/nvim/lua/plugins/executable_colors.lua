return {{
    'itchyny/lightline.vim',
    config = function()
        vim.g.lightline = {
            colorscheme = 'ayu_dark'
        }
    end
}, {
    "Shatur/neovim-ayu",
    config = function()

        vim.cmd("colorscheme ayu")

        local set_hl = vim.api.nvim_set_hl
        local apply_line_nr = function()
            set_hl(0, "LineNr",       { fg = "#aab0c0", bg = "NONE", bold = false })
            set_hl(0, "CursorLine",   { bg = "#12161c" })
            set_hl(0, "CursorLineNr", { fg = "#ffffff", bg = "#12161c", bold = true })
        end

        apply_line_nr()
        -- reapply if the colorscheme is reloaded
        vim.api.nvim_create_autocmd("ColorScheme", {
            pattern = "ayu",
            callback = apply_line_nr,
        })
    end
}}
