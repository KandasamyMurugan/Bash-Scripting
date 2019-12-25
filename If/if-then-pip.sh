#!/bin/bash

#Simple if,then,else and pip scripting

echo "Enter the number between 1 and 3: "
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "2" ] || [ "$VALUE" -eq "3" ]; then

echo "You are entered $VALUE : "

else

echo "You are did not enter directions"

fi	
