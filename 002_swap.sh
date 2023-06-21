echo "start swap setting, please wait for a while..."
sudo dd if=/dev/zero of=/mnt/sda1/swap.file bs=1M count=4095
sudo chmod 600 /mnt/sda1/swap.file
sudo mkswap /mnt/sda1/swap.file
sudo swapon /mnt/sda1/swap.file