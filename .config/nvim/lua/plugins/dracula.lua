return{ 
        "Mofiqul/dracula.nvim", 
        name = "dracula", 
        priority = 10000,
        config = function()
                vim.cmd.colorscheme "dracula"
        end
}
