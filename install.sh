#!/bin/bash
sudo apt-get update
sudo apt-get install pv
sudo apt-get install cgpt
sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
