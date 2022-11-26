change grub config in /boot/grub/grub.conf
use the generate script to make pictures ready for grub. it takes all pictures either jpg or png in the /home/user/Pictures folder

create a crontab as follows @reboot /path/to/change_grub.sh

install imagemagick first apt install imagemagick


change the link which links to the background image: 

sudo ln -s /home/kali/Pictures/grub/grub_background.png /usr/share/desktop-base/kali-theme/login/background 

