#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy3xmyv0ld0hk7wlfhh04x4q72jaj2lpsxnjnxjj926ahe42jjezqqgfz4s97 -r 192.168.1.119:10100 -r1 community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
