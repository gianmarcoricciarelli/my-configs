local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.default_prog = { "/opt/homebrew/bin/fish" }

config.window_padding = {
	left = "12px",
	right = "12px",
}

config.font = wezterm.font("Iosevka Nerd Font", { weight = "DemiBold" })
config.font_size = 14

config.colors = {
	foreground = "#D3C6AA",
	background = "#272E33",
	cursor_bg = "#D3C6AA",
	cursor_border = "#D3C6AA",
	cursor_fg = "#2D353B",
	selection_bg = "#4C3743",
	selection_fg = "#D3C6AA",
	ansi = {
		"#4F5B58", --black
		"#E67E80", -- red
		"#A7C080", -- green
		"#DBBC7F", -- yellow
		"#7FBBB3", -- blue
		"#D699B6", -- magenta
		"#83C092", -- cyan
		"#D3C6AA", -- white
	},
	brights = {
		"#4F5B58", --black
		"#E67E80", -- red
		"#A7C080", -- green
		"#DBBC7F", -- yellow
		"#7FBBB3", -- blue
		"#D699B6", -- magenta
		"#83C092", -- cyan
		"#D3C6AA", -- white
	},
	tab_bar = {
		background = "#2D353B",
		active_tab = { bg_color = "#A7C080", fg_color = "#272E33" },
		inactive_tab = { bg_color = "#2D353B", fg_color = "#D3C6AA" },
	},
}

config.keys = {
	{
		key = "H",
		mods = "CTRL|SHIFT",
		action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" }),
	},
	{
		key = "V",
		mods = "CTRL|SHIFT",
		action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" }),
	},
	{
		key = "W",
		mods = "CTRL|SHIFT",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}

return config
