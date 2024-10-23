#!bin/bash

echo "Updating System"
Sudo apt -y update

echo "Installing Utilities"
sudo apt -y install zip unzip

echo "Installing Nginx Web Server"
Sudo apt -y install nginx

echo "Cleanup NGINX Document Root"
sudo rm -rf /var/www/html

echo "Clonning Login App To NGINX"
sudo git clone https://github.com/PraveenSeeme/LoginApp.git /var/www/html
