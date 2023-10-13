local opt = vim.opt
local o = vim.o
local g = vim.g

-- Leader Key
g.mapleader = " "

-- Number
opt.number = true
opt.relativenumber = true

-- Shift Width
opt.shiftwidth = 2

-- Tab Stop
opt.tabstop = 2

-- Search Highlight
opt.hlsearch = false

-- Search Case Insensitive
opt.ignorecase = true
opt.smartcase = true

-- System Clipboard
opt.clipboard = 'unnamedplus'

-- Break Indent
opt.breakindent = true

-- Text Wrap
opt.wrap = true

-- Save undo history
opt.undofile = true

-- Keep signcolumn on by default
opt.signcolumn = 'yes'

-- CompleteOPT
opt.completeopt = 'menuone,noselect'

-- Termguicolors
opt.termguicolors = true
