#!/bin/bash

echo cleaning up any leftover containers...
bash ./clean.sh
echo clean up complete!
echo running container as geth...
docker run -p 8545:8545 -p 30303:30303 --name geth mogura-geth
