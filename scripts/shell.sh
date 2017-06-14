#!/bin/bash

docker exec -it $(docker ps -a | grep geth | awk '{print $1;}') sh
