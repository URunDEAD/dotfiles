packer = require 'packer'

packer.use 'neovim/nvim-lspconfig'
if packer_bootstrap then
	packer.install()
end
