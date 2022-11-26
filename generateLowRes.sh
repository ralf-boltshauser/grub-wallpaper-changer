#!/usr/bin/bash
cd /home/kali/Pictures/grub
pwd
rm -rf lowres/

ls -1 *.jpg | xargs -n 1 bash -c 'convert "$0" "${0%.jpg}.png"'
find . -name "*.jpg" -exec rm  {} \;

mkdir lowres
cp * lowres
rm -rf lowres/lowres
cd lowres
find . -name "*.png" -exec convert -depth 8 -colors 14 -resize 640x480 {} {}.xpm \;
find . -name "*.xpm" -exec gzip {} \;
