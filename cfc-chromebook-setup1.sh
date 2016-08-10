#!/bin/bash

wget -O crouton https://goo.gl/fd3zc
wget https://raw.githubusercontent.com/jknyght9/CyberForensicsChallenge/master/cfc-guest-setup2.sh
chown 777 ~/Downloads/cfc-guest-setup2.sh
sudo sh -e crouton -r trusty -t gnome,unity
sudo startgnome
