#!/bin/bash

sudo apt install net-tools

cd /home/azureuser
echo "<h1>Feito com terraform</h1>" > index.html

nohup busybox httpd -f -p 8080 &


