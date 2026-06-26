return {
  {
    "navarasu/onedark.nvim",
    lazy = false,    -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("onedark").setup({
        style = "warm",
        code_style = {
          comments = 'none',
          keywords = 'none',
          functions = 'none',
          strings = 'none',
          variables = 'none'
        },
      })
      vim.cmd("colorscheme onedark")
    end,
  },
}
