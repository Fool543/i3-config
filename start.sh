sudo systemctl enable --now NetworkManager &&
sudo rm .xinitrc &&
sudo cp .xinitrc &&
sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3-gaps dmenu xorg-xbacklight i3status ttf-roboto alacritty firefox nautilus vim git rofi picom -y &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl &&
rm ~/.config/i3/config &&
cp config ~/.config/i3/config &&
startx i3

