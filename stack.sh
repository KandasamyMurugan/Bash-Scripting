#!/bin/bash

##### Script use: Installing Web and App server.

############################################################ Stack VARIABLES ####################################################
USER_ID=`id -u`


################################################################################################################################

if [ $USER_ID -ne 0 ]; then
	echo -e "\e[31mYou should be a root user to execute this script\e[0m"
exit 1
fi

yum install httpd -y

curl -s https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html -o /var/www/html/index.html
systemctl enable httpd 
systemctl start httpd

touch /etc/httpd/conf.d/app-proxy.conf

