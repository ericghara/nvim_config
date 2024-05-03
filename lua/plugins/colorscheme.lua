vim.opt.background = "light"

return {
        {"catppuccin/nvim", 
            config = function() 
                require("catppuccin").setup({})
            end
        },            
        {"folke/tokyonight.nvim",
            config = function()
                require("tokyonight").setup({})
            end
        },
        {
            "mofiqul/vscode.nvim",
            config = function()
                require("vscode").setup({})
                vim.cmd.colorscheme("vscode")
            end
        },
        {
            "nyoom-engineering/oxocarbon.nvim",
             config = function()
                -- Add in any other configuration
            end
        }
}
    
    
