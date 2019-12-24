#!/bin/bash


#################### How to Check folder already exits or not #####################################################

if [ -d /tmp/kanda ]; then

echo -e "\e[31m\e[5mFOLDER ALREADY EXISTS\e[0m"

else

mkdir /tmp/kanda

fi
