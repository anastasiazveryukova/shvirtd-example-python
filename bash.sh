#!/bin/bash
echo "Cloning the project from GitHub"
  git clone https://github.com/anastasiazveryukova/shvirtd-example-python.git
echo "Done"

echo "Entering the project directory"
  cd shvirtd-example-python
echo "Done"

echo "Creating docker containers: db, app, proxy and nginx"
  sudo docker compose up -d
echo "Done"

echo "List of containers"
  sudo docker ps
