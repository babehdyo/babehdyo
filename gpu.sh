#!/bin/bash
POOL=daggerhashimoto.eu-west.nicehash.com:3353
WALLET=35TuxzGVmh7mC1QbvHaZxaR44NdqEdpz5X
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Colab)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
