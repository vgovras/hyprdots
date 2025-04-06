sudo pacman -S --needed hyprland hyprpaper hyprlock hyprpolkitagent xdg-desktop-portal-hyprland qt5-wayland qt6-wayland wofi waybar kitty gedit \
pipewire pipewire-alsa pipewire-audio pipewire-jack pipewire-pulse \
power-profiles-daemon \
networkmanager network-manager-applet nm-connection-editor \
bluez bluez-utils blueman \
linux-headers dkms nvidia-open-dkms nvidia-utils nvidia-prime \
lib32-mesa lib32-vulkan-radeon lib32-libglvnd \
firefox nautilus telegram-desktop dbeaver nwg-look showtime loupe transmission-gtk gnome-calculator lutris git nano mangohud \
ttf-jetbrains-mono ttf-roboto noto-fonts noto-fonts-emoji ttf-font-awesome ttf-fira-code ttf-liberation ttf-dejavu

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S slack-desktop 1password lens-bin visual-studio-code-bin
