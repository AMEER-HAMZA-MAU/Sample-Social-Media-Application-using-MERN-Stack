#!/bin/bash
########################################################
## Shell Script to Build Docker Image by AMEER HAMZA
########################################################
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install docker.io -y
git clone https://github.com/AMEER-HAMZA-MAU/Sample-Social-Media-Application-using-MERN-Stack.git
cd /home/hamza/Sample-Social-Media-Application-using-MERN-Stack/
echo "Run Docker compose file"
docker-compose up

