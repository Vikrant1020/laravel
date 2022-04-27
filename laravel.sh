#!/bin/bash

apt update
apt install apache2 -y
apt install php -y
apt install composer -y
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer
apt install php-xml
apt update

