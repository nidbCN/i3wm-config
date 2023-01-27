# i3
rm ~/.config/i3/config
ln -s $(pwd)/i3/config ~/.config/i3/config

# i3status
mkdir -p ~/.config/i3status
ln -s $(pwd)/i3status/config ~/.config/i3status/config
ln -s $(pwd)/i3status/config_top ~/.config/i3status/config_top

# i3lock-color
ln -s $(pwd)/lock ~/lock

# WaterBar
ln -s $(pwd)/appsettings.json ~/appsettings.json

# background
ln -s $(pwd)/background.png ~/ev007bl.png

mkdir -p ~/.config/dunst/
ln -s $(pwd)/dunstrc ~/.config/dunst/dunstrc