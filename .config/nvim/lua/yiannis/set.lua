-- Fat cursor for insert mode.
vim.o.guicursor = ""

-- line + relativenumber
vim.o.number = true
vim.o.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- search highlighting and options.
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.wrap = false

-- undotree options for large history
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50
