#!/bin/bash

#sudo apt update -y
#sudo apt install apache2 -y
#sudo systemctl start apache2
#echo "kesh you be fool" | sudo tee /var/www/html/index.html


yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo “Hello World from $(hostname -f)” > /var/www/html/index.html