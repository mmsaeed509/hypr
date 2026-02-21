# Waybar Sci-Fi Configuration

A futuristic, sci-fi styled waybar configuration with three bars: top, bottom, and left.

## Features

- **Top Bar**: Workspaces, active window, clock, system stats (CPU, memory, temperature), network, audio, battery, and tray
- **Bottom Bar**: Workspaces, media player, weather, disk usage, and power menu
- **Left Bar**: Vertical workspace indicator and system monitors

## Sci-Fi Styling

- Dark transparent backgrounds with neon cyan accents
- Glowing effects and animations
- Monospace fonts for a terminal/hacker aesthetic
- Holographic borders and shadows
- Pulsing animations for urgent notifications
- Color-coded modules (cyan, purple, green, orange)

## Installation

1. Make sure waybar is installed:
   ```bash
   sudo pacman -S waybar  # Arch Linux
   # or
   sudo apt install waybar  # Debian/Ubuntu
   ```

2. Launch all three bars:
   ```bash
   ~/.config/hypr/waybar/launch.sh
   ```

3. Or add to your Hyprland config to auto-start:
   ```conf
   exec-once = ~/.config/hypr/waybar/launch.sh
   ```

## Configuration Files

- `config.json` - Top bar configuration
- `config-bottom.json` - Bottom bar configuration
- `config-left.json` - Left bar configuration
- `style.css` - Shared styling for all bars
- `launch.sh` - Script to launch all three bars

## Customization

### Colors
Edit `style.css` to change the color scheme. Main colors:
- Cyan (`#00ffff`) - Primary accent
- Purple (`#8a2be2`) - Secondary accent
- Green (`#00ff88`) - Success/positive indicators
- Red/Pink (`#ff0064`) - Critical/warning indicators

### Modules
Edit the respective config files to add/remove modules or change their format.

### Fonts
The configuration uses monospace fonts. Install JetBrains Mono or Fira Code for best results:
```bash
sudo pacman -S ttf-jetbrains-mono ttf-fira-code
```

## Notes

- Some modules may need additional packages (e.g., `playerctl` for media control)
- Temperature sensor path may need adjustment based on your hardware
- Weather module currently shows a placeholder - configure with your weather API
