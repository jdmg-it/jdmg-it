vim.cmd("set title")
vim.cmd("set relativenumber number")

-- Set hybrid line numbers when inseting text
vim.cmd("autocmd InsertEnter * :set norelativenumber")
vim.cmd("autocmd InsertLeave * :set relativenumber")

vim.cmd("set mouse=a")

vim.cmd("set cursorline")
vim.cmd("set nowrap")

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.cmd("set ignorecase")
vim.cmd("set smartcase")
vim.cmd("set spelllang=en,es")

vim.cmd("set termguicolors")
vim.cmd("set background=dark")

vim.g.mapleader = " "
vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
