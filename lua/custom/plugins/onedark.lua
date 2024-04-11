return {
  'navarasu/onedark.nvim',
  name = 'onedark',
  lazy = false,
  priority = 1000,
  style = 'warmer',
  config = function()
    require('onedark').setup {
      style = 'deep',
    }

    vim.cmd.colorscheme 'onedark'
  end,
}
