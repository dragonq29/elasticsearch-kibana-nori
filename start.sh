#!/bin/bash
mkdir -p /home/ubuntu/elasticsearch/data
sudo sysctl -w vm.max_map_count=524288
sudo docker-compose up
