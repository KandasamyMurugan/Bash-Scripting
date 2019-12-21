#!/bin/bash
read -p "Enter your name?" MY_NAME #USERNAME details
read -p "Enter your age?" MY_AGE #reading the value from user
DATE=`date`

echo -e "\e[31m $DATE Hello $MY_NAME Your Age is $MY_AGE\e[0m"

echo $DATE
