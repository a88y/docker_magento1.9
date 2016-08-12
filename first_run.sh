#!/bin/bash

pathresult=~/docker/docker_var/
sudo docker run -t -i -d -p 80:80 -p 3306:3306 --name magento -v ~/docker/docker_var/:/mnt/ martonowibowo/centos6:magentoapp
sleep 10
sudo docker exec magento sh /start.sh
echo "you can put your project in ~/docker/docker_var/public_html/"

