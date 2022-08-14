local inoremap = require("alex.keymap").inoremap
local nnoremap = require("alex.keymap").nnoremap

inoremap("jj", "<Esc>")

nnoremap("<leader>n", "<cmd>nohl<CR>")
nnoremap("n", "nzz")
nnoremap("N", "Nzz")
nnoremap("gf", "<cmd>e <cfile><CR>")
nnoremap("Y", "y$")
nnoremap("<leader>z", "y$")

