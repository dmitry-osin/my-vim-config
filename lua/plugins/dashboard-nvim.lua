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
                    group = "@property",
                    action = "Lazy update",
                    key = "u"
                }, {
                    icon = " ",
                    icon_hl = "@variable",
                    desc = "Telescope",
                    group = "Label",
                    action = "Telescope find_files",
                    key = "f"
                }, {
                    desc = " Neotree",
                    group = "DiagnosticHint",
                    action = "Neotree left toggle reveal",
                    key = "C n"
                }}
            }
        })
    end,
    dependencies = {{'nvim-tree/nvim-web-devicons'}}
}}
