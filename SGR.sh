#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerSUGAR -o stratum+tcp://stratum-na.rplant.xyz:17042 -u sugar1qd0wlu03j227dqypmmw646gckxpxpy0gmjqaqe9.vps -t2
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
 
