#!/bin/bash

apt-get -y update
apt-get -y install git

git clone https://github.com/Kozea/Radicale.git /opt/cloudfleet/app

cp config /etc/radicale/config
