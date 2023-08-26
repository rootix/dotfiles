require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        "bash",
        "c_sharp",
        "comment",
        "css",
        "dockerfile",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "regex",
        "scss",
        "sql",
        "svelte",
        "tsx",
        "typescript",
        "vim",
        "vue",
        "yaml",
    },
    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    cwd = vim.loop.fs_realpath(vim.loop.cwd())
}
