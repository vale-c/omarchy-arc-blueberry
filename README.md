# Arc Blueberry Theme for Omarchy

A dark, vibrant theme for [Omarchy](https://omarchy.org/) inspired by the Arc Blueberry variant from the [BeardedTheme](https://marketplace.visualstudio.com/items?itemName=BeardedBear.beardedtheme) VSCode extension. Deep navy backgrounds, pink-to-blue gradient borders, and a full-spectrum neon palette make for a cohesive, cyberpunk-tinged desktop.

![Preview](theme.png)
*Hyprland with gradient borders, Waybar, Ghostty terminal, and Neovim.*

## Color Palette

| Role | Hex | Preview |
|------|-----|---------|
| Background | `#111422` | <img valign='middle' alt='#111422' src='https://readme-swatches.vercel.app/111422'/> |
| Foreground | `#bcc1dc` | <img valign='middle' alt='#bcc1dc' src='https://readme-swatches.vercel.app/bcc1dc'/> |
| Blue (accent) | `#8eb0e6` | <img valign='middle' alt='#8eb0e6' src='https://readme-swatches.vercel.app/8eb0e6'/> |
| Blue (bright) | `#69C3FF` | <img valign='middle' alt='#69C3FF' src='https://readme-swatches.vercel.app/69C3FF'/> |
| Magenta | `#F38CEC` | <img valign='middle' alt='#F38CEC' src='https://readme-swatches.vercel.app/F38CEC'/> |
| Cyan | `#22ECDB` | <img valign='middle' alt='#22ECDB' src='https://readme-swatches.vercel.app/22ECDB'/> |
| Green | `#3CEC85` | <img valign='middle' alt='#3CEC85' src='https://readme-swatches.vercel.app/3CEC85'/> |
| Yellow | `#EACD61` | <img valign='middle' alt='#EACD61' src='https://readme-swatches.vercel.app/EACD61'/> |
| Red | `#E35535` | <img valign='middle' alt='#E35535' src='https://readme-swatches.vercel.app/E35535'/> |
| Border gradient | `#F38CEC` to `#8eb0e6` | <img valign='middle' alt='#F38CEC' src='https://readme-swatches.vercel.app/F38CEC'/> <img valign='middle' alt='#8eb0e6' src='https://readme-swatches.vercel.app/8eb0e6'/> |

## What's Included

This theme provides configs for every layer of the Omarchy stack:

| Component | File | What it does |
|-----------|------|-------------|
| Hyprland | `hyprland.conf` | Pink-to-blue gradient borders, blur, shadow, smooth window animations |
| Ghostty | `ghostty.conf` | Full 16-color terminal palette |
| Alacritty | `alacritty.toml` | Full 16-color terminal palette |
| Neovim | `neovim.lua` | Minimal colorscheme via highlight groups (syntax, comments, visual) |
| Btop | `btop.theme` | Themed gradients for CPU, memory, network, and temperature meters |
| Waybar | `waybar.css` | Status bar color definitions |
| Walker | `walker.css` | App launcher styling |
| Mako | `mako.ini` | Notification colors, borders, and layout |
| Hyprlock | `hyprlock.conf` | Lock screen color variables |
| SwayOSD | `swayosd.css` | Volume/brightness overlay styling |
| Chromium | `chromium.theme` | New Tab Page background color (dark navy) |
| VSCode | `vscode.json` | Auto-installs BeardedTheme extension and activates Arc Blueberry |
| Icons | `icons.theme` | Sets Yaru-blue icon pack |
| Backgrounds | `backgrounds/` | 4 wallpapers |

## Installation

From the Omarchy Menu (`Super + Alt + Space`), go to **Install > Style > Theme** and paste the repo URL:

```
https://github.com/vale-c/omarchy-arc-blueberry
```

Or install from the terminal:

```
omarchy-theme-install https://github.com/vale-c/omarchy-arc-blueberry
```

Then select the theme via **Style > Theme** in the Omarchy Menu, or jump straight to the theme picker with `Super + Ctrl + Shift + Space`.

## Customization

All config files can be edited directly. A few starting points:

- **Border colors/gradient**: edit `col.active_border` in `hyprland.conf`
- **Window gaps and rounding**: adjust `gaps_in`, `gaps_out`, and `rounding` in `hyprland.conf`
- **Notification layout**: tweak dimensions, timeout, or font in `mako.ini`
- **Terminal palette**: modify colors in `ghostty.conf` or `alacritty.toml`

After editing, reselect the theme from the Omarchy Menu to apply changes. VSCode theming is handled automatically by `vscode.json`.

## Credits

Color palette derived from [BeardedTheme Arc Blueberry](https://marketplace.visualstudio.com/items?itemName=BeardedBear.beardedtheme) by BeardedBear. All Omarchy integration, Hyprland customizations, and wallpapers are original.

## License

[MIT](LICENSE)
