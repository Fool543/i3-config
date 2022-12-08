# sudo systemctl enable --now NetworkManager &&
sudo cp .xinitrc $HOME/ &&
cd $HOME/i3-config &&
mkdir $HOME/.config/i3 &&
cp config ~/.config/i3/ &&
mkdir ~/.config/picom &&
cp picom.conf ~/.config/picom/ &&
# mkdir ~/.config/alacritty &&
# cp alacritty.yml ~/.config/alacritty/ &&
startx i3

