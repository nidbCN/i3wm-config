rm ~/.config/i3/config
ln -s $(pwd)/i3/config ~/.config/i3/config

mkdir -p ~/.config/i3status
ln -s $(pwd)/i3status/config ~/.config/i3status/config
ln -s $(pwd)/i3status/config_top ~/.config/i3status/config_top
ln -s $(pwd)/lock ~/lock
