return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  transparent = true,
  opts = function(_, opts)
    table.insert(opts.sections.lualine_x, "😄")
  end,
}
