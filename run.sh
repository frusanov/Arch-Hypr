sudo pacman -Sy \
    git \
    base-devel \
    archlinux-keyring \
    --noconfirm;

# Clone the repository
git clone https://aur.archlinux.org/yay-bin.git /tmp/yay-bin;
cd /tmp/yay-bin;
makepkg -si;


# Install fonts
yay -S \
    adobe-source-code-pro-fonts \
    noto-fonts-emoji \
    otf-font-awesome \
    ttf-droid \
    ttf-fira-code \
    ttf-jetbrains-mono \
    ttf-jetbrains-mono-nerd \
    --noconfirm;

# Hyprland related
yay -S \
    hyprcursor \
    hyprutils \
    aquamarine \
    hypridle \
    hyprlock \
    hyprland \
    pyprland \
    kitty \
    --noconfirm;
