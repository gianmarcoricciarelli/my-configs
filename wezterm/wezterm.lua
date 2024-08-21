local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.default_prog = { '/opt/homebrew/bin/fish' }
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font('Iosevka Term')
config.font_size = 14

return config
