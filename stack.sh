#!/bin/bash

##### Script use: Installing Web and App server.

############################################################ Stack VARIABLES ####################################################
USER_ID=`id -u`


################################################################################################################################

if [ $USER_ID -ne 1000 ]; then
	echo -e "\e[31mYou should be a root user to execute this script\e[0m"
exit 1
fi
