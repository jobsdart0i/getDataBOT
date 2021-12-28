#!/bin/sh
sudo apt update
wget https://update.u.is/downloads/uam/linux/uam-latest_amd64.deb
sudo dpkg -i uam-latest_amd64.deb
screen -R utopia
cd /opt/uam
sudo ./uam --pk 3310B1D49773E27584E3FF4BFAAE4A7A4CE7F83F86656840093B88775693F857
