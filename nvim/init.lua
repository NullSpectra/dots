require('plugins')

vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false
vim.g.mapleader = ' '
vim.opt.termguicolors = true
vim.cmd.colorscheme('catppuccin')

-- use space+q and space+w to save and exit.
vim.keymap.set('n', '<leader>q', '<cmd>wq!<cr>')
vim.keymap.set('n', '<leader>w', '<cmd>w!<cr>')

-- copy/paste to/from clipboard.
vim.keymap.set({'n', 'x'}, 'y', '"+y')
vim.keymap.set({'n', 'x'}, 'p', '"+p')
