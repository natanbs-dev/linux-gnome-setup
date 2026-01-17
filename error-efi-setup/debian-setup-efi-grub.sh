3sudo nano /etc/default/grub
4  lsblk
5  ls /sys/firmware/efi
6  sudo apt-get install --reinstall grub-efi-amd64 shim-signed
7  grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=debian
8  update-grub
