-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- <leader>bq - closes a "tab" i.e. buffer, with vs code behaviour.
-- swaps to the second-previously edited buffer on close, and opens
-- a blank buffer when you close the last one.

map("n", "<leader>j", function()
  Snacks.input({}, function(val)
    if not val then return end
    vim.cmd("! journal '" .. val .. "'")
  end)
end, { noremap = true, silent = true, desc = "Add line to work journal" }
)
