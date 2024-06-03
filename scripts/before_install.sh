#!/bin/bash

# navigate to app folder
cd /app

# install node and npm
sudo apt-get install curl
sudo curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo apt install apache2 -y
