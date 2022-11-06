
if packer_bootstrap then
	print("")
else
	require'lspconfig'.pyright.setup{}
end
