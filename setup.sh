sudo apt-get update
sudo apt-get update && sudo apt-get install git nasm build-essential qemu gdb
sudo apt-get install -y qemu-kvm libvirt-daemon-system libguestfs-tools bridge-utils
sudo apt-get install -y libgtk2.0-dev
sudo apt-get install xorg
sudo apt install gcc-multilib

sudo apt-get install wget
wget https://ocw.mit.edu/courses/6-828-operating-system-engineering-fall-2012/40d2783cfdfc91e297941a046a386b6d_lab1.tar.gz
tar -xvf 40d2783cfdfc91e297941a046a386b6d_lab1.tar.gz
rm 40d2783cfdfc91e297941a046a386b6d_lab1.tar.gz

touch ~/.Xauthority
chmod 600 ~/.Xauthority
sudo apt install mlocate
sudo updatedb

git clone https://github.com/mit-pdos/xv6-public.git
cd xv6-public
make clean
make
cd ..

echo "Last Step: Update QEMU path to /usr/bin/qemu-system-x86_64"