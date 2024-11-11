# Dotfiles and Configuration
My Arch-linux dotfiles, and hyprland setup

## Setup
* Wayland
* Waybar
* Hyprland
   * Config for two Monitors 2560x1440 via DisplayPort
* Nvidia proprietary drivers
* Networkd (ethernet and wifi via dhcp)

## Things you will need, if your not using a default desktop
- Notification daemon = Options:["dunst", "mako", "fnott", "swaync"]
(Used dunst here)

## Systemd-services
- systemctl enable --now iwd
- systemctl enable --now systemd-networkd
- systemctl enable --now systemd-resolved

## SDDM-Theme configuration
Theme configuration: /usr/share/sddm/themes/eucalyptus-drop/theme.conf
Add Backgrounds: /usr/share/sddm/themes/eucalyptus-drop/Backgrounds

## Packages
- polkit
- ssh
- man-pages
- iwd
- wireless-tools
- wpa_supplicant
- smartmontools
- pipewire
- pipewire-alsa
- pipewire-jack
- pipewire-pulse
- libpulse
- wireplumber
- waybar
- vim
- less
- btop
- nvidia
- hyprland
- hyprlock
- hyprpaper
- kitty
- vlc
- xdg-desktop-portal-hyprland
- qt5-wayland
- qt6-wayland
- awesome-terminal-fonts

## AUR-Packages
- sddm-eucalyptus-drop
