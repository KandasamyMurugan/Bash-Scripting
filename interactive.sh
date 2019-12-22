#!/bin/bash

#Create a script that interacts with the user. You will want to prompt the user to enter the following information (which you will capture and place into the following variables):

#FIRSTNAME
#LASTNAME
#USERAGE
#Greet the user with their name and current age displayed and then calculate and display their age in 10 years.

echo "Enter user first name: "
read FIRSTNAME

echo "Enter user last name: "
read LASTNAME

echo "Enter user age: "
read AGE

echo "Your name is $FIRSTNAME $LASTNAME, Your age is $AGE and Your age will be after 10 years is $AGE+10"
