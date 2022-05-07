#!/bin/bash

sudo apt update
sudo apt install httpd -y
sudo apt install php -y
sudo apt install composer -y
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer
sudo apt install php-xml -y
sudo apt update

