# This script will automate app installation on Linux VM

#!/bin/bash

# nodejs installation
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install @hapi/hapi@19 @hapi/bell@12 @hapi/boom@9 @hapi/cookie@11 @hapi/inert@6 @hapi/joi@17 @hapi/vision@6 dotenv@8 ejs@3 postgres@1 -y
sudo npm install --save-dev nodemon@2 -y

# clone repository using git
git clone https://github.com/ronkaiser/node-weight-tracker.git
cd ./node-weight-tracker/

# pm2 install
sudo npm install pm2@latest -g
