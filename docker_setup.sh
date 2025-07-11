#!/bin/bash

# Switch to superuser (administrator)
sudo su

# Update the package list to get the latest versions
apt update -y

# Install Docker engine
apt install docker.io -y

# Start the Docker service
service docker start

# List available Docker images
docker images

# Pull the MongoDB 6.0 image from Docker Hub
docker pull mongo:6.0

# Run a new Ubuntu container interactively and name it c01
docker run -it --name c01 ubuntu /bin/bash

# Inside the container: list directory contents
ls

# Inside the container: create a file named file1
touch file1

# Exit the container session
exit

# List Docker images again (to verify MongoDB and others are downloaded)
docker images

# List all Docker containers, including stopped ones
docker ps -a

# Start the previously stopped container named c01
docker start c01

# Attach to the container c01 for interactive access
docker attach c01

# Inside container: create three new files
touch file1 file2 file3

# Inside container: update package list again
apt update -y

# Install Apache2 HTTP server in the container
apt install apache2 -y

# Exit the container session
exit

# Save the state of container c01 as a new image called testimage
docker commit c01 testimage

# Run a new container named c03 from the image testimage
docker run -it --name c03 testimage /bin/bash

# Inside container: list contents of current directory
ls

# Check location of the Apache2 binary (used for verifying installation)
which apache2

# Run a new Ubuntu container named c04 with port mapping from host 8084 to container 80
docker run -it -p 8084:80 --name c04 ubuntu /bin/bash

# Inside c04: update package list
apt update -y

# Install Apache2 HTTP server
apt install apache2 -y

# Start Apache2 service to enable web hosting
service apache2 start

# Install Git version control system
apt install git -y

# Navigate to Apache’s default web hosting directory
cd /var/www/html

# Start Apache again to confirm service is running
service apache2 start

# Clone a GitHub repo containing website files into /var/www/html
git clone #(Your website URL) (provide this code in a shell file)
