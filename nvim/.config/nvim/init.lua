require('initial_install')
require('statusline')
require('theme')
require('tabline')

packer.use 'github/copilot.vim'
packer.use {'neoclide/coc.nvim', branch = 'release'}
-- require('lsp')
-- require('development/python')

if packer_bootstrap then
	print('Restart to apply settings')
	packer.install()
end

-- Other Settings
local opt = vim.opt
opt.textwidth = 100
opt.tabstop = 4
opt.shiftwidth = 4
opt.number = true
opt.relativenumber = true
opt.smartindent = true
opt.termguicolors = true
