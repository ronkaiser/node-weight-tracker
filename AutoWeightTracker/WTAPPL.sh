# This script will automate app installation on Linux VM

#!/bin/bash

# nodejs installation
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y

# clone repository using git
git clone https://github.com/ronkaiser/node-weight-tracker.git
cd ./node-weight-tracker/
