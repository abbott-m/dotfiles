local augroup = vim.api.nvim_create_augroup
local opt = vim.opt

vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'hcl', 'terraform' },
  desc = 'terraform/hcl commentstring configuration',
  command = 'setlocal commentstring=#\\ %s',
})

local indentation = augroup('identation', { clear = true })

vim.api.nvim_create_autocmd('BufWritePre', {
  pattern = { '*.go' },
  desc = 'correct tab / space size for *.go',
  callback = function()
    opt.tabstop = 4
    opt.shiftwidth = 4
    opt.softtabstop = 4
  end,
  group = indentation,
})
