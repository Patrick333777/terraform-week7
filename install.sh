#!/bin/bash

#!/bin/bash

sudo yum update -y
sudo yum install git httpd wget -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo groupadd DevOps
sudo useradd Patrick