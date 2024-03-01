return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  cmd = 'Neotree',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    {
      '<leader>fe',
      function()
        require('neo-tree.command').execute { toggle = true, dir = vim.lsp.buf.list_workspace_folders() }
      end,
      desc = 'Explorer NeoTree (root dir)',
    },
    {
      '<leader>fE',
      function()
        require('neo-tree.command').execute { toggle = true, dir = vim.loop.cwd() }
      end,
      desc = 'Explorer NeoTree (cwd)',
    },
    { '<leader>e', '<leader>fe', desc = 'Explorer NeoTree (root dir)', remap = true },
    { '<leader>E', '<leader>fE', desc = 'Explorer NeoTree (cwd)', remap = true },
  },
  opts = {
    filesystem = {
      visible = true,
      hide_dotfile = false,
      hide_gitignore = false,
      follow_current_file = { enabled = true },
    },
  },
}
