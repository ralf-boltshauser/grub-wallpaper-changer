change grub config in /boot/grub/grub.conf
use the generate script to make pictures ready for grub. it takes all pictures either jpg or png in the /home/user/Pictures folder

create a crontab as follows @reboot /path/to/change_grub.sh

install imagemagick first apt install imagemagick
