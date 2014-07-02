#!/bin/bash
echo "enter sudo password"
sudo -v
sudo git clone git://github.com/midgetspy/Sick-Beard.git /opt/sickbeard
sudo useradd sickbeard
sudo cp sickbeard.conf /etc/default/sickbeard
sudo cd /opt/sickbeard
sudo cp init.ubuntu /etc/init.d/sickbeard
sudo chmod +x /etc/init.d/sickbeard
sudo update-rc.d sickbeard defaults
sudo service sickbeard start