#!/bin/bash




########################################################

## Shell Script to Build Docker Image by AMEER HAMZA

########################################################

sudo apt-get update && apt-get upgrade -y

sudo apt-get install docker.io -y 

sudo git clone https://github.com/AMEER-HAMZA-MAU/Sample-Social-Media-Application-using-MERN-Stack.git

cd  Sample-Social-Media-Application-using-MERN-Stack
echo "build the docker image"
sudo docker build -t mernstack:latest

echo "Deploying the updated container"
sudo docker run -p 3000:3000 mernstack:latest
echo "Deploying the container"
