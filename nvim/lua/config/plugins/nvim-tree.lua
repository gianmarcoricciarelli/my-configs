return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			view = {
				side = "right",
			},
			update_focused_file = {
				enable = true,
			},
			on_attach = function(buffer_number)
				local nvim_tree_api = require("nvim-tree.api")

				nvim_tree_api.config.mappings.default_on_attach(buffer_number)
				vim.keymap.set("n", "<leader>nt", "<cmd>:NvimTreeToggle<cr>", { desc = "Toggle Nvim [T]ree" })
			end,
		})
	end,
}
