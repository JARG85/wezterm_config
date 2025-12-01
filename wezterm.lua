local wezterm = require 'wezterm'

local config = {}

-- Define un esquema de color (puedes usar el nombre de uno preexistente o crear el tuyo)
config.color_scheme = 'Gruvbox dark'

-- Establece el nivel de opacidad del fondo de la ventana (un valor entre 0.0 y 1.0)
-- 0.8 es un buen punto de partida para una transparencia sutil
config.window_background_opacity = 0.8

-- O deshabilitar la barra de pestañas
config.xcursor_theme = "Adwaita"
config.enable_tab_bar = false
config.font = wezterm.font("FiraCode Nerd Font", { weight = "Regular" })

config.color_scheme = "Dracula+"

return config
