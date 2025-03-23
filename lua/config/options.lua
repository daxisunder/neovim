-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local g = vim.g

opt.cursorcolumn = true
opt.list = true
opt.listchars = {
  tab = "󱗽·",
  trail = "·",
  extends = "󰇘",
  precedes = "󰇘",
  conceal = "󰇙",
  nbsp = "󱥸",
}
opt.startofline = true
opt.scrolloff = 8
opt.sidescrolloff = 8
g.loaded_perl_provider = 0
