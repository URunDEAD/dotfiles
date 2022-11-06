packer.use {
  'akinsho/bufferline.nvim',
  tag = "v3.*",
  requires = 'kyazdani42/nvim-web-devicons'
}
if not packer_bootstrap then
	require("bufferline").setup{}
end
