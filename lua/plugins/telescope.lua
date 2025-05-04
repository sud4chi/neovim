return {
    'nvim-telescope/telescope.nvim', 
	tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{mode = "n", "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "ファイルを探す"},
		{mode = "n", "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "grepする"},
		{mode = "n", "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "バッファを探す"},
		{mode = "n", "<leader>fh", "<cmd>Telescope help_tags<CR>", desc = "ヘルプを探す"},
	},
}
