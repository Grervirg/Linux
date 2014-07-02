#!/bin/bash
git clone git://github.com/midgetspy/Sick-Beard.git /opt/sickbeard
useradd sickbeard
cp sickbeard.conf /etc/default/sickbeard
cd /opt/sickbeard
cp init.ubuntu /etc/init.d/sickbeard
chmod +x /etc/init.d/sickbeard
update-rc.d sickbeard defaults
service sickbeard start