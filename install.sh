echo Do you want to install polybar? (y/n)
if [[y]]; then
	sudo pacman -S polybar

sudo pacman -S feh i3 xorg xorg-server xorg-xinit
mv .xinitrc ~/atops/
mv .config/i3 ~/.config/
mv .config/polybar ~/.config/
mv .config/fastfetch ~/.config/
mv .config/glava ~/.config/
mv .config/rofi ~/.config/
mv alacritty ~/.config/
