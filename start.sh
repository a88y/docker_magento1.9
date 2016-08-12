#!/bin/bash

sudo docker start magento
sudo docker exec magento sh /start.sh
echo "you can put your project in ~/docker/docker_var/public_html/"
