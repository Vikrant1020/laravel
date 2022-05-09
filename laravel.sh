#!/bin/bash -xe

cd /home/ubuntu
sudo apt update

sudo apt install apache2 -y
sudo rm /var/www/html/index.html

sudo apt install php -y
sudo apt install composer -y


sudo apt update

