sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3-gaps i3-block xorg-xbacklight i3status ttf-roboto firefox nautilus vim git rofi picom lxappearance alacritty &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl qt5-styleplugins
