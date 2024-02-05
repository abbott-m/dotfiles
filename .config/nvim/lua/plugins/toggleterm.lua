return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  keys = {
    {
      "<leader>tv",
      function()
        local count = vim.v.count1
        require("toggleterm").toggle(count, 40, vim.loop.cwd(), "vertical")
      end,
      desc = "ToggleTerm (vertical)",
    },
    {
      "<leader>th",
      function()
        local count = vim.v.count1
        require("toggleterm").toggle(count, 15, vim.loop.cwd(), "horizontal")
      end,
      desc = "ToggleTerm (horizontal)",
    },
    {
      "<leader>tf",
      function()
        local count = vim.v.count1
        require("toggleterm").toggle(count, 10, vim.loop.cwd(), "float")
      end,
      desc = "ToggleTerm (horizontal)",
    },
  },
  -- {
  --   "<leader>tt",
  --   function()
  --     require("toggleterm").toggle_all(true)
  --   end,
  --   desc = "ToggleTerm (horizontal)",
  -- },
}
