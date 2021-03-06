#!/bin/bash

# Installation NTP
sudo apt-get install ntp -y

# Installation Docker
curl -fsSL https://get.docker.com | sh

# Installation Docker Compose
curl -L https://github.com/docker/compose/releases/download/1.8.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

# Redémarrer Docker
systemctl restart docker
