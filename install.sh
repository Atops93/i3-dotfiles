sudo pacman -S feh xorg xorg-server xorg-xinit
mv .xinitrc ~/atops/
mv .config/i3 ~/.config/
mv .config/polybar ~/.config/
mv .config/fastfetch ~/.config/
mv .config/glava ~/.config/
mv .config/rofi ~/.config/
cd st && sudo make clean install
