#!/usr/bin/env bash

nethunter -r
sudo apt-get update -y
sudo apt-get full-upgrade -y
sudo apt-get install -y ffmpeg mediainfo git python3-pip
git clone https://github.com/github.com/TeamUltroid/Ultroid && cd Ultroid
pip3 install --no-cache-dir -r req* && pip3 install --no-cache-dir -r res*/st*/op*.txt
