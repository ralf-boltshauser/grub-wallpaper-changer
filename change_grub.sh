filename=$(find /home/kali/Pictures -type f | shuf -n 1)
cp $filename /home/kali/Pictures/grub_background.png
cp $filename /usr/share/images/desktop-base/desktop-grub.png
cp $filename /boot/grub/themes/kali/grub-4x3.png
cp $filename /boot/grub/themes/kali/grub-16x9.png

filename=$(find /home/kali/Pictures/lowres -name '*gz' -type f | shuf -n 1)
cp $filename /boot/grub/grub-image.xpm

