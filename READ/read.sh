#!/bin/bash

echo "Enter user name: " # This comment will ask user to enter the input in the next line
read USER_NAME

echo "User name is : $USER_NAME"


# Using -p flag user can enter the input on the same line.
read -p "Enter user name: " NAME
echo "User name is : $NAME"



# using -s flag will hold the secret contents like passwords
read -sp "Enter user password: " PASSWORD
echo "User password is: $PASSWORD" >/dev/null

#Holding mutilple values
read -p "Enter user name: " NAME1 NAME2
echo "User names are: $NAME1 $NAME2


echo "Enter your user name : "
read -a names
echo "Names : ${names[0]}, ${names[1]}" 



