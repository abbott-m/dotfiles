-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
local opt = vim.opt

vim.api.nvim_create_autocmd("FileType", {
  pattern = "go",
  callback = function()
    opt.shiftwidth = 4
    opt.tabstop = 4
    opt.softtabstop = 4
  end,
})
