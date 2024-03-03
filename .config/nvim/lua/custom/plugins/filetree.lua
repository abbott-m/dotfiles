-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd [[ let g:neo_tree_remove_legacy_commands = 1 ]]

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    { '<leader>ee', '<cmd>Neotree toggle<cr>', desc = '[E]xplorer' },
  },
  config = {
    popup_border_style = 'rounded',
    filesystem = {
      follow_current_file = true,
      hijack_netrw_behavior = 'open_default',
    },
  },
}
