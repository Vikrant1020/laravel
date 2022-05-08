#!/bin/bash -xe

cd /home/ubuntu
sudo apt update
sudo apt install apache2 -y
sudo apt install php -y
sudo apt install composer 
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer

sudo apt update

