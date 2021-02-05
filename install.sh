#!/bin/sh
# SUBSCRIBE to How To Guys on youtube for more such videos https://www.youtube.com/c/HowToGuys
sudo apt-get update
sudo apt-get install figlet
sudo apt-get install pv
sudo apt-get install cgpt
sudo figlet -c "SUBSCRIBE TO"
sudo figlet -c How To
sudo figlet -c Guys
sudo echo https://www.youtube.com/c/HowToGuys
sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
