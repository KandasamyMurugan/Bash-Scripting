#!/bin/bash

# Simple if,then and else scripts !!!

echo "Enter then number between 1 and 3: "
read VALUE
if [ "$VALUE" -eq "1" ]; then
echo "You are entered $VALUE"
else
echo "You are not entered number 1"
fi
