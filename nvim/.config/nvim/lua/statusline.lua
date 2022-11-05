packer = require 'packer'

packer.use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

require('lualine').setup()
