vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.conceallevel = 0
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- highlight line 80... i hate this but i guess it can be useful in the future
--vim.opt.colorcolumn = "80"

vim.opt.clipboard = "unnamed"

vim.opt.encoding = "UTF-8"
vim.opt.iskeyword = vim.opt.iskeyword + "-"

-- V lang support
vim.cmd([[au BufNewFile,BufRead *.v set filetype=vlang]])
