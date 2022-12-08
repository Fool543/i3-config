# sudo systemctl enable --now NetworkManager &&
cd $HOME/i3-config &&
sudo cp .xinitrc $HOME/ &&
mkdir $HOME/.config/i3 &&
cp config ~/.config/i3/ &&
mkdir ~/.config/picom &&
cp picom.conf ~/.config/picom/ &&
# mkdir ~/.config/alacritty &&
# cp alacritty.yml ~/.config/alacritty/ &&
# startx i3

