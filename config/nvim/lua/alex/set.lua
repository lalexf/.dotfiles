vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.visualbell = false
vim.opt.errorbells = false
vim.opt.encoding = "utf-8"

vim.opt.matchpairs:append({"<:>"})
--print(vim.inspect(vim.opt.matchpairs:get()))
--vim.opt.showmatch = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.wrap = false
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"
vim.opt.mousemodel = "extend"

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.g.mapleader = " "

