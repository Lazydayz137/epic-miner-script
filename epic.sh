#!/bin/sh

mkdir epic-miner
cd epic-miner
sudo apt install libncurses5 libncursesw5 zlib1g openssl -y
wget https://d1ftoepmu0es39.cloudfront.net/librandomx_1.0.0-3_amd64.deb
dpkg -i librandomx_1.0.0-3_amd64.deb
wget https://d1ftoepmu0es39.cloudfront.net/epic-miner_2.3.1-1_amd64.deb
dpkg -i epic-miner_2.3.1-1_amd64.deb
nano /opt/epic-miner/epic-miner.toml
