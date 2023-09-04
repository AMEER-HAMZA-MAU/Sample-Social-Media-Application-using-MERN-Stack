#!/bin/bash

########################################################

## Shell Script to Build Docker Image by AMEER HAMZA

########################################################

sudo apt-get update && apt-get upgrade
sudo apt install docker.io 
sudo systemctl enable docker
sudo systemctl start docker
echo "build the docker image"
sudo Docker build -t mernstack:latest
echo "Deploying the updated container"
sudo docker run -p 3000:3000 mernstack:latest

