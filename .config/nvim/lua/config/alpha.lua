return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
