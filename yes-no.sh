#!/bin/bash

while true; do

read -p "Do you wish to install this program?" yn

case $yn in

[Yy]* ) make install; break;;
[Xx]* ) exit;;
* ) echo "Please answer yes or no"

esac

done
