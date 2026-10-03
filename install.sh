#!/data/data/com.termux/files/usr/bin/bash
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
curl -fsSLO https://github.com/user-attachments/files/32976551/cpe.sh && chmod +x ./cpe.sh && ./cpe.sh
