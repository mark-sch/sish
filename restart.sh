#! /bin/bash
sudo systemctl restart docker
sudo docker-compose -f deploy/docker-compose.yml up -d
