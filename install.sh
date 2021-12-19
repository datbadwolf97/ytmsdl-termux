#!/bin/bash

echo Installing dependencies...

apt update -y && apt upgrade -y && apt install figlet ffmpeg python -y
pip install youtube-dl

#Creating YTMSDL directory, it'll be found on /storage/shared
echo "Creating YTMSDL download folder, can be found on SD Card via any file explorers"
cd
cd storage/shared
mkdir YTMSDL
cd
cd ytmsdl-termux

echo "Installed, run ./ytmsdl to start downloading!"
