#!/bin/bash

# Installing git Sctipt

USER_ID=`id -u`

if [ "$USER_ID" -ne 0 ]; 

   then

echo "You need to be root user to perfom this action"

fi

yum install git -y 2>/dev/null

