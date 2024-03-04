return {
  {
    'folke/tokyonight.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      vim.cmd.hi 'Comment gui=none'
      vim.cmd.colorscheme 'tokyonight-night'
    end,
  },
  -- {
  --   'nyoom-engineering/oxocarbon.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     local oxocarbon = require('oxocarbon').oxocarbon
  --     vim.opt.background = 'dark'
  --
  --     -- vim.api.nvim_set_hl(0, 'Normal', { bg = oxocarbon.none })
  --     -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = oxocarbon.none })
  --
  --     vim.api.nvim_set_hl(0, 'TelescopeBorder', { fg = oxocarbon.base03, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopeMatching', { fg = oxocarbon.base14, bg = oxocarbon.none, bold = true, italic = true })
  --     vim.api.nvim_set_hl(0, 'TelescopeNormal', { fg = oxocarbon.none, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopePreviewLine', { fg = oxocarbon.none, bg = oxocarbon.base01 })
  --     vim.api.nvim_set_hl(0, 'TelescopePreviewTitle', { fg = oxocarbon.base14, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopePromptBorder', { fg = oxocarbon.base03, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopePromptNormal', { fg = oxocarbon.base04, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopePromptPrefix', { fg = oxocarbon.base08, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopePromptTitle', { fg = oxocarbon.base14, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopeResultsTitle', { fg = oxocarbon.base14, bg = oxocarbon.none })
  --     vim.api.nvim_set_hl(0, 'TelescopeSelection', { fg = oxocarbon.none, bg = oxocarbon.base02 })
  --   end,
  -- },
}
