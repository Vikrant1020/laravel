#!/bin/bash

yum update
yum install httpd -y
yum install php -y
yum install composer -y
yum install curl -y
curl -s https://getcomposer.org/installer | php    
mv composer.phar /usr/local/bin/composer  
composer global require laravel/installer
yum install php-xml
yum update

