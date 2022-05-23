local cmp_status_ok, cmp = pcall(require, "cmp")
if not cmp_status_ok then
	return
end

cmp.setup {
	mapping = {
		["<C-k>"] = cmp.mapping.select_prev_item(),
		["<C-j>"] = cmp.mapping.select_next_item(),
		["<C-e>"] = cmp.mapping {
      		i = cmp.mapping.abort(),
      		c = cmp.mapping.close(),
    	},
		["<CR>"] = cmp.mapping.confirm { select = true },
	},
	sources = {
		{ name = "nvim_lsp" },
    	{ name = "buffer" },
    	{ name = "path" },
	}
}
