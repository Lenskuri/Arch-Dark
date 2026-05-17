return {
	{
		"folke/tokyonight.nvim",
		name = "tokyonight",
		opts = {
			style = "night",
			transparent = false,
			on_colors = function(colors)
				colors.bg = "#000000"
				colors.bg_dark = "#000000"
				colors.bg_float = "#000000"
				colors.bg_sidebar = "#000000"
				colors.bg_statusline = "#000000"
				colors.fg = "#ffffff"
				colors.blue = "#1793d1"
				colors.blue1 = "#5294e2"
				colors.blue2 = "#00aad4"
				colors.cyan = "#00aad4"
				colors.red = "#e57474"
				colors.yellow = "#e5c76b"
				colors.orange = "#e5c76b"
			end,
			on_highlights = function(hl, c)
				hl.Comment = { fg = "#666666", italic = true }
				hl.Keyword = { fg = "#1793d1", bold = true }
				hl.Function = { fg = "#5294e2" }
				hl.String = { fg = "#ffffff" }
				hl.Number = { fg = "#ffffff" }
				hl.Operator = { fg = "#00aad4" }
				hl.Type = { fg = "#5294e2" }
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-night",
		},
	},
}
