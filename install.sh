#!/bin/bash

apt install dbus-x11 -y 
apt install sudo -y  
apt install bash -y  
apt install net-tools -y 
apt install novnc -y  
apt install x11vnc -y  
apt install xvfb -y 
apt install supervisor -y  
apt install xfce4 -y 
apt install gnome-shell -y 
apt install ubuntu-gnome-desktop -y 
apt install gnome-session -y  
apt install gdm3 -y  
apt install tasksel -y 
#apt install ssh  -y 
apt install terminator -y 
apt install git -y 
apt install nano -y 
apt install curl -y 
apt install wget -y  
apt install zip -y 
apt install unzip -y 
#apt install falkon -y 
apt install apt-transport-https curl -y

curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|tee /etc/apt/sources.list.d/brave-browser-release.list

apt update
curl https://rclone.org/install.sh |bash
apt-get autoclean -y 
apt-get autoremove
