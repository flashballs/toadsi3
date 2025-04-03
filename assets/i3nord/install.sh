
cp ~/i3nord/i3/config ~/.config/i3
cp ~/i3nord/polybar/config.ini ~/.config/polybar/config.ini
cp ~/i3nord/kitty/kitty.conf ~/.config/kitty/kitty.conf
cp ~/i3nord/kitty/nord.conf ~/.config/kitty/nord.conf
sudo cp -R ~/i3nord/HACK /usr/share/fonts
cd ~/i3/dmenu && sudo make clean install
