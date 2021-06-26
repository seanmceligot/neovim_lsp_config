
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

languages = {'pyright', 'rust_analyzer', 'bashls', 'dockerls'}
for i = 1, #languages do
	server = languages[i]
	if nvim_lsp[server] then
		nvim_lsp[server].setup{on_attach =  on_attach}
	end
end

vim.opt.diffopt = vim.opt.diffopt + "vertical"

