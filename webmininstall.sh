#!/bin/bash

apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python -unzip -y
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.941_all.deb
dpkg --install webmin_1.941_all.deb
