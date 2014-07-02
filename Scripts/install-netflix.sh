#!/bin/bash
echo "enter sudo password"
sudo -v
sudo apt-add-repository ppa:pipelight/stable 
sudo apt-get update 
sudo apt-get install pipelight-multi
sudo pipelight-plugin --enable silverlight
sudo apt-get install netflix-desktop
