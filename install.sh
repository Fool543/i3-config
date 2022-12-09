sudo pacman -S --needed xorg-server xorg-apps xorg-xinit i3-gaps i3-block xorg-xbacklight i3status ttf-roboto firefox thunar vim git rofi picom xf86-video-intel intel-media-driver xfce4-terminal xreader mousepad lxappearance materia-gtk-theme adwaita-icon-theme gedit &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S bumblebee-status python-pulsectl qt5-styleplugins
