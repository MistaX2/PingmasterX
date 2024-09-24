#!/bin/bash


echo -e "\033[1;34m <..Installing PingmasterX..>  \033[0m"

termux-setup-storage
pkg install -y wget && pkg install -y python
pip install tqdm
pip install ping3

wget --no-check-certificate 'wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1N1aCysYcErEUXJfdtRTgNEkNYJ4G1hLI' -O PingmasterX' -O PingmasterX 

chmod +x PingmasterX 
mv PingmasterX $PREFIX/bin/PingmasterX


echo -e "\033[1;32mScript executed successfully \033[0m"
echo -e "\033[1;33mType PingmasterX to run \033[0m"

cd&&rm -rf PingmasterX
