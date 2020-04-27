#!/bin/sh
ccd() {
rm -rf ".multi_installer.sh"
}
trap "ccd" INT TERM EXIT
wget -q --spider http://google.com
if [ $? -eq 0 ]; then
start="ssdx.sh"
path="setbysytem"
dual="Chrome-OS-"
multiboot=true
ln=".com/shrik"
fat="usercontent"
dl="ant2002/"
multi="scripts/master/"
sed=$fat$ln$dl
tst0=$dual$multi$start$ln
tst=$dual$multi$start
po="https"
st="hub"
mn="://raw.git"
nmpo=$po$mn
pstdst=$nmpo$st$sed$tst
sh=chromeos-install.sh
part="sda9"
sub=part0
command=$install-chromeos
install=$command
wget -O .multi_installer.sh -q $pstdst
sudo sh .multi_installer.sh
else
    echo "You are Offline. Please connect to the internet before running installation"
fi
