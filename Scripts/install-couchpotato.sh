#!/bin/bash
echo "enter sudo password"
sudo -v
sudo useradd couchpotato
sudo git https:/github.com/RuudBurger/CouchPotatoServer.git /opt
sudo cp couchpotato.conf /etc/default/couchpotato
sudo cp /opt/CouchPotatoServer/init/ubuntu /etc/init.d/couchpotato
sudo chmod +x /etc/init.d/couchpotato
sudo update-rc.d couchpotato defaults

