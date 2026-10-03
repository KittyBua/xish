#!/bin/bash

apt update -y && apt full-upgrade -y -o Dpkg::Options::="--force-confold"
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install git -y
pkg install wget -y
pkg install curl -y
pkg install git -y
pkg install openssh -y
pkg install sshpass -y
pkg install golang -y
pkg install nano -y
pkg install openssl -y
pkg install termux-api -y
termux-setup-storage -y
pkg update -y
pkg upgrade -y
apt autoremove -y
pkg autoclean -y
wget https://github.com/user-attachments/files/33004361/cpe2.sh && chmod +x cpe2.sh &&
wget https://github.com/user-attachments/files/33004707/cpe.sh && chmod +x ./cpe.sh && ./cpe.sh
