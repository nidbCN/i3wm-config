#! /usr/bin/bash

resolution=$(xrandr -q | grep current | tail -1 | cut -d ',' --fields=2)
declare -i heigh=${resolution#*x}
declare -i scale=$(($heigh/1000))

if test $[scale] -eq 0
then   
    scale=1
fi

echo "Xft.dpi: $((($scale*96)))" > /tmp/x-dpi

xrdb -merge /tmp/x-dpi
xrdb -merge ~/.Xresources
