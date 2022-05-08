#!/bin/bash -xe

apt update
apt install httpd -y
apt install php -y
apt install composer -y
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer
sudo apt install php-xml -y
sudo apt update

