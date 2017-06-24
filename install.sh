rm -rf /boot/grub2/themes/Elegant-GRUB2
cp -TR ./theme /boot/grub2/themes/Elegant-GRUB2
grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
grub2-mkconfig -o /boot/grub2/grub.cfg
