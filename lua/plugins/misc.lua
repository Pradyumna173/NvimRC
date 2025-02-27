return {
	{
		"tpope/vim-fugitive",
	},

	{
		"tpope/vim-sleuth",
	},

	{
		"tpope/vim-fugitive",
	},

	{
		"tpope/vim-rhubarb",
	},

	{
		"folke/which-key.nvim",
	},

	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
		opts = {},
	},

	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},
}
