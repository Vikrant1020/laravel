#!/bin/bash

sudo yum update
sudo yum install httpd -y
sudo yum install php -y
sudo yum install composer -y
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer
sudo yum install php-xml -y
sudo yum update

