# Grub2Minimalist
Is a minimalist custom grub for grub2.

# Setup
first you need check if you have a grub or grub2.
and next
(in install.sh)
if you have efi init comment this line
--
else comment this line
--
after add (GRUB_THEME="/boot/grub2/themes/Elegant-GRUB2/theme.txt") into /etc/default/grub
