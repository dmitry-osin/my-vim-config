return {{
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        require("dashboard").setup({
            theme = "hyper",
            config = {
                week_header = {
                    enable = true
                },
                shortcut = {{
                    desc = "󰊳 Lazy",
                    group = "@variable",
                    action = "Lazy update",
                    key = "u"
                }, {
                    icon = "󰥨 ",
                    icon_hl = "@variable",
                    desc = "Telescope",
                    group = "@variable",
                    action = "Telescope find_files",
                    key = "f"
                }, {
                    desc = " Neotree",
                    group = "@variable",
                    action = "Neotree left toggle reveal",
                    key = "C n"
                }, {
                    desc = "󰊢 LazyGit",
                    group = "@variable",
                    action = "LazyGit",
                    key = "g"
                }}
            }
        })
    end,
    dependencies = {{'nvim-tree/nvim-web-devicons'}}
}}
