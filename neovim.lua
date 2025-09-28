-- Minimal colorscheme from Arc Blueberry JSON (loaded via Lazy import)
local function setup_colors()
  vim.opt.termguicolors = true

  local colors = {
    bg = "#111422",
    fg = "#bcc1dc",
    blue = "#69C3FF",
    green = "#3CEC85",
    yellow = "#EACD61",
    red = "#E35535",
    purple = "#F38CEC",
    cyan = "#22ECDB",
    subtle = "#1a1e33"
  }

  vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
  vim.api.nvim_set_hl(0, "Comment", { fg = colors.subtle, italic = true })
  vim.api.nvim_set_hl(0, "Constant", { fg = colors.red })
  vim.api.nvim_set_hl(0, "String", { fg = colors.green })
  vim.api.nvim_set_hl(0, "Identifier", { fg = colors.purple })
  vim.api.nvim_set_hl(0, "Function", { fg = colors.blue })
  vim.api.nvim_set_hl(0, "Statement", { fg = colors.yellow })
  vim.api.nvim_set_hl(0, "Type", { fg = colors.cyan })
  vim.api.nvim_set_hl(0, "Visual", { bg = colors.subtle })
end

setup_colors()

return {} 
