#!/bin/bash

sudo apt install php php-pecl-http php-dev php-mysql mysql-server php-curl php-cgi php-cli php-mbstring php-mcrypt mysql-workbench nginx

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

composer global require "laravel/installer"