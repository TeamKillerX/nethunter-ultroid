#!/usr/bin/env bash

clear
pkg update -y
pkg upgrade -y
pkg install wget -y
pkg install git -y 
wget https://gitlab.com/kalilinux/nethunter/build-scripts/kali-nethunter-project/raw/master/nethunter-rootless/install-nethunter-termux
chmod +x install-nethunter-termux
./install-nethunter-termux
