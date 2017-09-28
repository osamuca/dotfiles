#!/bin/bash

curl -sSL https://get.docker.com/ | sh
sudo curl -L https://github.com/docker/compose/releases/download/1.14.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose

sudo usermod -aG docker igor
sudo chmod +x /usr/local/bin/docker-compose