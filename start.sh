sudo systemctl enable --now NetworkManager &&
sudo rm .xinitrc &&
sudo cp .xinitrc &&
sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3 xorg-xbacklight i3status ttf-roboto alacritty firefox nautilus vim git rofi picom -y &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl &&
rm ~/.config/i3/config &&
cp config ~/.config/i3/config &&
mkdir ~/.config/picom &&
cp picom.conf ~/.config/picom/picom.conf &&
mkdir ~/.config/alacritty &&
cp alacritty.yml ~/.config/alacritty/alacritty.yml
startx i3

