sudo systemctl enable --now NetworkManager &&
sudo rm $HOME/.xinitrc &&
sudo cp .xinitrc $HOME/.xinitrc &&
sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3 xorg-xbacklight i3status ttf-roboto alacritty firefox nautilus vim git rofi picom &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl &&
rm ~/.config/i3/config &&
cd $HOME/i3-config &&
cp config ~/.config/i3/config &&
mkdir ~/.config/picom &&
cp picom.conf ~/.config/picom/picom.conf &&
mkdir ~/.config/alacritty &&
cp alacritty.yml ~/.config/alacritty/alacritty.yml
startx i3

