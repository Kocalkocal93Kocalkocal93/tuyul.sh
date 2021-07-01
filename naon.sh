#!/bin/bash
apt-get install wget -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.28/lolMiner_v1.28a_Lin64.tar.gz
tar xf lolMiner_v1.28a_Lin64.tar.gz
./1.28a/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 -u ETH:0x0d9334c808a62e962ac36db944b3fe5a098b9e5a.Pea1
