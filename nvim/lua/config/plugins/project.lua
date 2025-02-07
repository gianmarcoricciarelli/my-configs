return {
	"ahmedkhalf/project.nvim",
	dependencies = { "nvim-telescope/telescope.nvim" },
	config = function()
		require("project_nvim").setup({
			detection_methods = { "pattern", "lsp" }, -- Auto-detect projects using .git, package.json, etc.
			patterns = { ".git", "Makefile", "package.json", "Cargo.toml", ".svn", ".hg" }, -- Markers for projects
			ignore_lsp = {}, -- List of LSP servers to ignore when detecting projects
			manual_mode = false, -- If true, only manual projects will be saved
			silent_chdir = true, -- Notify when changing directories
			scope_chdir = "global", -- "global" (affects all windows) or "tab" (per tab)
			datapath = vim.fn.stdpath("data"), -- Storage path for project history
		})
		require("telescope").load_extension("projects")
	end,
}
