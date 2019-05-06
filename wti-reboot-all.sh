#!/bin/bash

IP=""
PASS=""
DEVICES=5

for (( i=1; i<=$DEVICES; i++ ))
do
  /usr/local/bin/wti-reboot.sh $IP $PASS $i
done
