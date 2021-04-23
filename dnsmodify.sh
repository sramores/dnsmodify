#! /bin/bash
source config.txt

echo "Interfece: $interface"
echo "DNS: $dns"

sudo systemd-resolve --interface "$interface" --set-dns "$dns"
systemd-resolve --status

#sudo nano /etc/resolv.conf
#sudo service avahi-daemon restart
#sudo service systemd-resolved restart



