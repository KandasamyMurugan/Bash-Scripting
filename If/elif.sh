#!/bin/bash

# Simple elif example.


echo "Enter number between 1 and 3 :"
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then
echo "You entered number 1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
echo "You entered number 2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
echo "You entered number 3"
else
echo "You did'nt follow directions"
fi
