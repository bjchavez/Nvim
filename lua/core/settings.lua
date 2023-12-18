local opt = vim.opt
local g = vim.g

-- Lines and numbers
opt.cursorline = true
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.cmdheight= 0
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

-- Identation
opt.expandtab = true
opt.softtabstop = 2
opt.shiftwidth = 4
opt.smartindent = true
opt.wrap = false
opt.showmatch = true

-- Non backup
opt.backup = false
opt.errorbells = false
opt.swapfile = false
vim.o.shell = "zsh"
