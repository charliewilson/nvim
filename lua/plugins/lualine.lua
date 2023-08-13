return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function()
    return {
      options = {
        globalstatus = false,
        disabled_filetypes = { "neo-tree" },
      },
    }
  end,
}
