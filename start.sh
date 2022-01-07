#!/bin/bash
sudo sysctl -w vm.max_map_count=524288
sudo docker-compose up
