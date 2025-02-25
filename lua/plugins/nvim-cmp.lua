return {
  "hrsh7th/nvim-cmp",
  opts = {
    enabled = function()
      return (vim.bo.ft ~= "markdown" and vim.bo.ft ~= "org")
    end,
  },
}
