return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,

	config = function()
		vim.g.catppuccin_flavour = "macchiato"
		require("catppuccin").setup({
			flavour = "macchiato",
			transparent_background = true,
			dim_inactive = {
				enabled = false,
			},
			integrations = {
				cmp = true,
				nvimtree = true,
				treesitter = true,
				bufferline = true,
				alpha = true,
			},
		})

		vim.cmd.colorscheme("catppuccin-macchiato")
	end,
}
