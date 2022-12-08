sudo systemctl enable --now NetworkManager &&
sudo cp .xinitrc $HOME/ &&
sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3 xorg-xbacklight i3status ttf-roboto firefox nautilus vim git rofi picom lxappearance fish &&
# sudo pacman -S alacritty &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl &&
cd $HOME/i3-config &&
cp config ~/.config/i3/ &&
mkdir ~/.config/picom &&
cp picom.conf ~/.config/picom/ &&
# mkdir ~/.config/alacritty &&
# cp alacritty.yml ~/.config/alacritty/ &&
startx i3

