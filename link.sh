# i3
rm ~/.config/i3/config
ln -s $(pwd)/i3/config ~/.config/i3/config

# i3status
mkdir -p ~/.config/i3status
ln -s $(pwd)/i3status/config ~/.config/i3status/config
ln -s $(pwd)/i3status/config_top ~/.config/i3status/config_top

# i3lock-color
mkdir -p ~/.local/bin
ln -s $(pwd)/scripts/lock ~/.local/bin/lock

# X hi-dpi
ln -s $(pwd)/Xresources ~/.Xresources
sudo ln -s $(pwd)/scripts/scale.sh /etc/X11/xinit/xinitrc.d/scale.sh

# WaterBar
ln -s $(pwd)/appsettings.json ~/appsettings.json

# background
ln -s $(pwd)/ev007bl.png ~/Pictures/background

# notify
mkdir -p ~/.config/dunst/
ln -s $(pwd)/dunstrc ~/.config/dunst/dunstrc
