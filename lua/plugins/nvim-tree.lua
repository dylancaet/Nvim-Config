return {

  'nvim-tree/nvim-tree.lua',
  lazy = false,
  dependencies = {
      'nvim-tree/nvim-web-devicons',
  },
  config = function ()
    require("nvim-tree").setup()
  end,
  keys = {
    { '<leader>e', ':NvimTreeFindFileToggle<CR>', silent = true, desc = 'Left File Explorer' },
    { '<leader>E', ':NvimTreeFindFileToggle!<CR>', silent = true, desc = 'Left File Explorer and update root' },
  }
}
