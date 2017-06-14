#!/bin/bash

docker rm $(docker ps -a | grep geth | awk '{print $1;}')
