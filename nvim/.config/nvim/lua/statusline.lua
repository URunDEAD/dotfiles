packer.use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
if not packer_bootstrap then
	require('lualine').setup()
	vim.opt.showmode = false
end
