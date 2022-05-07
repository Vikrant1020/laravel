#!/bin/bash -xe 

sudo apt install apache2 -y 

echo "<VirtualHost *:80>
    ServerAdmin admin@example.com
    ServerName laravel.example.com
    DocumentRoot /var/www/html/public

    <Directory /var/www/html/>
    Options Indexes MultiViews
    AllowOverride None
    Require all granted
    </Directory>

    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>" > /etc/apache2/sites-available/000-default.conf 


systemctl restart apache2
