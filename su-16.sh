#!/usr/bin/env bash
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo apt-get install -y make
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get update && sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev libboost-all-dev automake git cmake libuv1-dev libmicrohttpd-dev libssl-dev && sudo sysctl vm.nr_hugepages=128 && rm -rf xmrig && git clone https://github.com/sabatmki/xmrig && cd xmrig && mkdir build && cd build && cmake .. && make
./xmrig -a cn/r -B -l pro -R 10 -o stratum+tcp://pool.supportxmr.com:5555 -u 49W5Lqicmb38gUpRof4WiEPJTpZRe544VQsDw7xASzJudk2GpwMJ8zUTAZTy87p9abcc2LoLUuw9nRUkq2NfyQLdAfC85u7 -p x -k
