#!/bin/bash

wget https://goo.gl/fd3zc
wget https://raw.githubusercontent.com/jknyght9/CyberForensicsChallenge/master/cfc-guest-setup2.sh
chown 777 ~/Downloads/cfc-guest-setup2.sh
sudo sh -e ~/Downloads/crouton -r trusty -t gnome,unity
sudo startgnome
