#!/bin/bash

SERVERLIST=("websrv1" "websrv2" "websrv3" "websrv4")
COUNT=0	

for INDEX in ${SERVERLIST[@]}; do
echo "Processing Server: ${SERVERLIST[COUNT]}"
COUNT="`expr $COUNT + 1`"
done

