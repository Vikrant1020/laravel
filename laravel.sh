#!/bin/bash -xe

sudo rm /var/www/html/index.html
cd /home/ubuntu
sudo apt update

sudo apt install apache2 -y
sudo apt install php -y
sudo apt install composer -y


sudo apt update

