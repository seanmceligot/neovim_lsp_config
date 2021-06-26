
-- shortcuts reminder
-- ==================
-- gd:  goto definiion
-- gr: list references
-- K: show hover information
-- :NeomakeProject cargo
-- :copen

-- archlinux packages
-- ============
-- neovim-git # for 0.5 version
-- nvim-packer-git # for installing packages
--
-- archlinux langauage server packages
-- ===================================
-- rust-analyzer # rust langauage
-- pyright # pythong language
-- dockerfile-language-server # dockerfile language
-- bash-language-server # bash language

-- lua/packerinit.lua https://github.com/wbthomason/packer.nvim
require('packerinit')
vim.cmd "colorscheme molokai"

-- lua/compeinit.lua https://github.com/hrsh7th/nvim-compe
require('compeinit')

-- lua/lspinit.lua https://github.com/neovim/nvim-lspconfig
nvim_lsp, on_attach = require('lspinit')

-- language support list
-- https://github.com/neovim/nvim-lspconfig/tree/master/lua/lspconfig

vim.opt.diffopt = vim.opt.diffopt + "vertical"

--neomake.configure.automake('w')

