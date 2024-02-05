return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      sidebars = { "qf", "vista_kind", "terminal", "packer" },
      style = "night",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    config = true,
    opts = {
      terminal_colors = true,
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, opts = { transparent = true } },
}
