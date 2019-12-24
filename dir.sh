#!/bin/bash


#################### How to Check folder already exits or not #####################################################

read -p "Enter user id: " userid

if [ -d /tmp/$userid ]; then

echo -e "\e[31mFOLDER ALREADY EXISTS\e[0m" 2&>/dev/null

chown -R $userid:root /tmp/$userid

else

mkdir /tmp/$userid

useradd $userid

chown -R $userid:root /tmp/$userid

fi


