echo Do you want to install polybar? (y/n)
if [[y]]; then
	sudo pacman -S polybar

sudo pacman -S feh i3 xorg xorg-server xorg-xinit
sudo mv .xinitrc ~/atops/
sudo mv .config/i3 ~/.config/
sudo mv .config/polybar ~/.config/
sudo mv .config/fastfetch ~/.config/
sudo mv .config/glava ~/.config/
sudo mv .config/rofi ~/.config/
cd st && sudo make clean install
