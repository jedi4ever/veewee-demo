if test -f /home/veewee/linux.iso
then
  mount -o loop linux.iso  /mnt/
  tar -xzvf /mnt/VMwareTools-8.4.7-416484.tar.gz 
  cd vmware-tools-distrib/
  ./vmware-install.pl default
  cd ..
  rm -rf vmware-tools-distrib
  umount /mnt
  reboot
fi
