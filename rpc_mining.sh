#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyvslh376dcclrcpyd5x0wnc7fgdsss63lmy7f24qyumpdmnc5twyqq6n84sd  -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc -p rpc;
    sleep 5;
done