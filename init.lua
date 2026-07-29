-- Set leader keys
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

-- Core editor logic
require('config.options')
require('config.keymaps')
require('config.autocmds')

-- Plugin management and bootstrapping
require('config.lazy')

-- vim: ts=2 sts=2 sw=2 et
