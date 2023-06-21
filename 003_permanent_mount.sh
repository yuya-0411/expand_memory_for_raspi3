echo "modify 2 files : /etc/fstab and /etc/dphys-swapfile"

# add the blow into the end of /etc/fstab
echo /dev/sda1	/mnt/sda1	vfat	defaults	0	0 >> /etc/fstab
echo /mnt/sda1/swap.file	none	swap	defaults	0	0 >> /etc/fstab

# add the blow into the end of /etc/dphys-swapfile"
echo CONF_SWAPFILE=/mnt/sda1/swap.file >> /etc/dphys-swapfile
echo CONF_SWAPSIZE=4095 >> /etc/dphys-swapfile
echo CONF_MAXSWAP=4095 >> /etc/dphys-swapfile