#!/bin/bash

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs npm

sudo npm i -g http-server
sudo npm i -g gulp
sudo npm i -g gulp-cli
sudo npm i -g grunt
sudo npm i -g grunt-cli
sudo npm i -g mocha
sudo npm i -g bower
sudo npm i -g yarn
sudo npm i -g vue-cli
sudo npm i -g webpack
sudo npm i -g create-react-app
sudo npm i -g eslint
sudo npm i -g babel-eslint


## MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/3.4 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
sudo apt-get install -y mongodb-org
mkdir -p /data/db
sudo chmod 777 /data/db
