#!/bin/bash

apt-get -y update
apt-get -y install git python python-ldap

git clone https://github.com/Kozea/Radicale.git /opt/cloudfleet/app

mkdir /etc/radicale
cp scripts/config /etc/radicale/config
