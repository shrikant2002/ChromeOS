#!/bin/sh
# SUBSCRIBE to How To Guys on youtube for more such videos https://www.youtube.com/c/HowToGuys
# if you came from Ubuntu 20 LTS series you need enabled universe also multiverse repository
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt-get update
sudo apt-get install figlet
sudo apt-get install pv
sudo apt-get install cgpt
sudo figlet -c "SUBSCRIBE TO"
sudo figlet -c How To
sudo figlet -c Guys
sudo echo https://www.youtube.com/c/HowToGuys
sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
