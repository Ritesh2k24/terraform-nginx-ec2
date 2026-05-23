#!/bin/bash

sudo apt update -y
sudo apt install nginx -y

echo "<h1>This is the webpage for nginx</h1>" | sudo tee /var/www/html/index.html

sudo systemctl enable nginx
sudo systemctl start nginx