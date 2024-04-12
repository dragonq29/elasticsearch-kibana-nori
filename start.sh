#!/bin/bash
mkdir -p /home/ubuntu/elasticsearch/data
sudo sysctl -w vm.max_map_count=262144
sudo docker-compose up
