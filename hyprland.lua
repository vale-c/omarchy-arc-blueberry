local active_border_color = { colors = { "rgba(f38cecee)", "rgba(8eb0e6ee)" }, angle = 270 }
local inactive_border_color = "rgba(3c4776cc)"

hl.config({
  general = {
    border_size = 2,
    gaps_in = 2,
    gaps_out = 2,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    rounding = 6,
    shadow = {
      enabled = true,
      range = 18,
      render_power = 3,
      color = "rgba(69c3ff66)",
      color_inactive = "rgba(f38cec20)",
    },
    blur = {
      enabled = true,
      size = 8,
      passes = 2,
      ignore_opacity = true,
    },
  },
})

hl.curve("blueberryEase", { type = "bezier", points = { { 0.25, 0.1 }, { 0.25, 1 } } })
hl.animation({ leaf = "border", enabled = true, speed = 8, bezier = "blueberryEase" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 7, bezier = "blueberryEase", style = "popin 70%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 5, bezier = "blueberryEase", style = "slide" })
