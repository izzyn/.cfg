return {
  {
  'AlexvZyl/nordic.nvim',
    config = function ()
     vim.cmd[[colorscheme nordic]]
    end
  },
  {
        'nvim-lualine/lualine.nvim',
        opts = {
          options = {
            theme = 'nordic',
            refresh = {
              statusline = 1000,
            },
          },
        },
      }
}


