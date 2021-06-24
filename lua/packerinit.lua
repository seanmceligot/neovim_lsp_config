vim.cmd [[packadd packer.nvim]]

require('packer').startup(function()
  --use 'wbthomason/packer.nvim' using  neovim-plug-git package
  use 'neovim/nvim-lspconfig'
  use  'hrsh7th/nvim-compe'
  use 'tpope/vim-fugitive'
end)

