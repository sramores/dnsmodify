#! /bin/bash
sudo systemd-resolve --interface enx00249b314a58 --set-dns 8.8.8.8
systemd-resolve --status

#sudo nano /etc/resolv.conf
#sudo service avahi-daemon restart
#sudo service systemd-resolved restart



