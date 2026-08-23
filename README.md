# Arc Blueberry for Omarchy

Midnight navy, electric blueberry, and a magenta-to-blue window glow. Arc Blueberry gives Omarchy a vivid, coherent cyberpunk edge while keeping text crisp and the desktop comfortable for everyday work.

![Arc Blueberry desktop preview](preview.png)

## Why it stands out

- A luminous pink-to-blue active border with a soft blue window glow
- One balanced palette across the Omarchy shell, terminals, editors, btop, browser chrome, lock screen, and more
- Four matching wallpapers and Yaru Blue icons
- Native support for the Omarchy 4 theme system
- The original Bearded Theme Arc Blueberry experience in VS Code

## Install

Open the Omarchy Menu with `Super + Space`, then choose **Install > Style > Theme** and paste:

```text
https://github.com/vale-c/omarchy-arc-blueberry
```

Or install it from a terminal:

```bash
omarchy theme install https://github.com/vale-c/omarchy-arc-blueberry
```

The theme is applied immediately. To return to it later, use **Style > Theme** or press `Super + Ctrl + Shift + Space`.

Already installed an older version? Update all third-party themes, then select Arc Blueberry again:

```bash
omarchy theme update
```

## What gets themed

Arc Blueberry uses Omarchy's semantic `colors.toml` palette, so current and future generated integrations inherit the same colors automatically.

| Surface | Treatment |
|---|---|
| Omarchy shell | Top bar, menus, launcher, notifications, OSD, prompts, and lock screen |
| Hyprland | Gradient borders, rounded corners, compact gaps, soft glow, blur, and fluid animations |
| Terminals | Ghostty, Alacritty, Kitty, and Foot |
| Editors | Generated Aether palette for Neovim, Bearded Theme Arc Blueberry for VS Code |
| Utilities | btop, Chromium, Obsidian, Helix, and other Omarchy-generated integrations |
| Desktop | Four wallpapers and Yaru Blue icons |

## Palette

| Role | Color |
|---|---|
| Background | `#111422` |
| Foreground | `#bcc1dc` |
| Accent | `#8eb0e6` |
| Electric blue | `#69c3ff` |
| Magenta | `#f38cec` |
| Cyan | `#22ecdb` |
| Green | `#3cec85` |
| Yellow | `#eacd61` |
| Red | `#e35535` |

## Customize

Installed themes live in `~/.config/omarchy/themes/`. The two files that define Arc Blueberry are:

- `colors.toml`, the shared palette used by Omarchy's generated integrations
- `hyprland.lua`, the gradient border, glow, gaps, rounding, blur, and motion layer

After making a change, select the theme again to regenerate and reload its integrations. Local edits can conflict with a later `omarchy theme update`, so keep a copy if you plan to maintain a personal variant.

## Credits

The palette and VS Code integration are based on [Bearded Theme Arc Blueberry](https://marketplace.visualstudio.com/items?itemName=BeardedBear.beardedtheme) by BeardedBear. The Omarchy integration, Hyprland treatment, and wallpapers are original.

Released under the [MIT License](LICENSE).
