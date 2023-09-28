#!/bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt install nginx -y

sudo systemctl restart nginx

sudo systemctl enable nginx

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt install nodejs -y

sudo npm install pm2 -g

npm install

node app.js
