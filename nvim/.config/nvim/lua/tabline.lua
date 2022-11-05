packer = require 'packer'

packer.use {
  'akinsho/bufferline.nvim',
  tag = "v3.*",
  requires = 'kyazdani42/nvim-web-devicons'
}

require("bufferline").setup{}
