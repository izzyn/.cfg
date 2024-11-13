return {
  {
  'gbprod/nord.nvim',
    config = function ()
     vim.cmd[[colorscheme nord]]
    end
  },
  {
        'nvim-lualine/lualine.nvim',
        opts = {
          options = {
            theme = 'nord',
            refresh = {
              statusline = 1000,
            },
          },
        },
      }
}


