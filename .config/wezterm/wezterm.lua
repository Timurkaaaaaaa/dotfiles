local wezterm = require 'wezterm'

return {
  -- Устанавливаем тему Catppuccin Mocha

  default_prog = { "powershell.exe" },

  color_scheme = "Catppuccin Mocha",

  -- Настройки непрозрачности
  window_background_opacity = 0.93,

  -- Скрыть вкладки
  enable_tab_bar = false,

  -- Кнопки закрыть/свернуть/развернуть остаются
  window_decorations = "RESIZE",

  -- Другие настройки по умолчанию
  font = wezterm.font("JetBrainsMono Nerd Font"),
  font_size = 12.0,
  initial_cols = 100,
  initial_rows = 30,

  -- Дополнительные параметры
  colors = {
    background = "#1E1E2E",  -- Цвет фона (можно изменить по желанию)
    foreground = "#D9E0EE",  -- Цвет текста (можно изменить по желанию)
  },

  -- Дополнительные настройки
  use_fancy_tab_bar = false,
  enable_scroll_bar = false,
}

