return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {
      filesystem = {
        hijack_netrw_behavior = 'open_current',
      },
    }
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left toggle=true<CR>', { desc = 'Toggle file system view' })
  end,
}
