#!/bin/bash

sudo apt-get update && apt-get upgrade
sudo apt-get install libfuse2 mapivi keepassx
cd /tmp
wget https://sourceforge.net/projects/veracrypt/files/latest/download
tar -jvxf veracrypt-1.17-setup.tar.bz2
./veracrypt-1.17-setup-gui-x64
cd /home/pete/Desktop/
wget https://github.com/jknyght9/CyberForensicsChallenge/raw/master/TC%20Volume/targets.vc
history -c
