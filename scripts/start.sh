#! /bin/bash
cp scripts/config /etc/radicale/config
cp scripts/rights /etc/radicale/rights
echo ldap_base = ou=Users,dc=`echo ${CLOUDFLEET_DOMAIN} | sed s/\\\./,dc=/g` >> /etc/radicale/config
python -u /opt/cloudfleet/app/radicale.py
