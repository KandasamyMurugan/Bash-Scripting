#!/bin/bash
#Simple array list and loop for display

SERVERLIST=("winsrv1" "winsrv2" "winsrv3" "winsrv4")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
  echo "Processing Server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done

