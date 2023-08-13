-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap

-- <leader>bq - closes a "tab" i.e. buffer, with vs code behaviour.
-- swaps to the second-previously edited buffer on close, and opens
-- a blank buffer when you close the last one.
map(
  "n",
  "q",
  ":bp<bar>sp<bar>bn<bar>bd<CR>",
  { noremap = true, silent = true, desc = "Close 'tab' (VS-Code style buffer closing)" }
)
