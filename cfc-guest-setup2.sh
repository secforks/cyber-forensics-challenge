#!/bin/bash

sudo apt-get update && apt-get upgrade
sudo apt-get install libfuse2 mapivi keepassx
cd /tmp
wget -O veracrypt.tar.bz2 "https://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=veracrypt&DownloadId=1537179&FileTime=130999181365600000&Build=21031"
tar -jvxf veracrypt.tar.bz2
cd veracrypt
./veracrypt-1.17-setup-gui-x64
cd /home/pete/Desktop/
wget https://github.com/jknyght9/CyberForensicsChallenge/raw/master/TC%20Volume/targets.vc
history -c
