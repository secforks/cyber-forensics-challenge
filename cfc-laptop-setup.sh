#!/bin/bash

sudo apt-get update && apt-get upgrade
sudo apt-get install libfuse2 mapivi keepassx
cd /tmp
wget https://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=veracrypt&DownloadId=1537179&FileTime=130999181365600000&Build=21031
tar -jvxf veracrypt-1.17-setup.tar.bz2
./veracrypt-1.17-setup-gui-x64
history -c
