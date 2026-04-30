return {
    "nvim-neorg/neorg",
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = "*", -- Pin Neorg to the latest stable release
    dependencies = {
        'nvim-neorg/tree-sitter-norg',
        'nvim-neorg/tree-sitter-norg-meta',
    }, -- Add nvim-treesitter here
    config = true,
    opts = {
        load = {
            ["core.defaults"] = {},
            ["core.concealer"] = {},
            ["core.integrations.treesitter"] = {
                config = {
                    configure_parsers = true
                }
            }
        }
    }
}
