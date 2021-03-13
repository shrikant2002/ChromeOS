#!/bin/sh
ccd() {
rm -rf ".multi_installer.sh"
}
trap "ccd" INT TERM EXIT
wget -q --spider http://google.com
if [ $? -eq 0 ]; then

path="setbysytem"

multiboot=true



sh=chromeos-install.sh
part="sda9"
sub=part0
command=$install-chromeos
install=$command
wget -O .multi_installer.sh -q https://raw.githubusercontent.com/shrikant2002/Chrome-OS-scripts/master/ssdx.sh
sudo sh .multi_installer.sh
else
    echo "You are Offline. Please connect to the internet before running installation"
fi
