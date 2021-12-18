#!/bin/bash

echo Installing dependencies...

apt update -y && apt upgrade -y && apt install figlet ffmpeg python -y
pip install youtube-dl
cd /data/data/com.termux/files/home/storage/shared && mkdir YTMSDL && cd && cd ytmsdl

echo "Installed!"
