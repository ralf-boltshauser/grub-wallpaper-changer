filename=$(find /home/kali/Pictures/grub -maxdepth 1 -type f -name "*.png" | shuf -n 1)

cp $filename /home/kali/Pictures/grub/grub_background.png
cp $filename /usr/share/images/desktop-base/desktop-grub.png
cp $filename /boot/grub/themes/kali/grub-4x3.png
cp $filename /boot/grub/themes/kali/grub-16x9.png
echo "Hello world"
filename=$(find /home/kali/Pictures/grub/lowres -name '*gz' -type f | shuf -n 1)
cp $filename /boot/grub/grub-image.xpm

