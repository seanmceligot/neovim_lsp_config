

-- lua/packerinit.lua https://github.com/wbthomason/packer.nvim
-- lua/lspinit.lua https://github.com/neovim/nvim-lspconfig
-- lua/compeinit.lua https://github.com/hrsh7th/nvim-compe
-- https://github.com/neomake/neomake
-- gd:  goto definiion
-- gr: list references
-- K: show hover information
-- :NeomakeProject cargo
-- :copen
require('packerinit')
require('compeinit')
require('lspinit')

vim.opt.diffopt = vim.opt.diffopt + "vertical"
