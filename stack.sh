<<<<<<< HEAD
#!/bin/bash

##### Script use: Installing Web and App server.

############################################################ Stack VARIABLES ####################################################
USER_ID=`id -u`


################################################################################################################################

if [ $USER_ID -ne 0 ]; then
	echo -e "\e[31mYou should be a root user to execute this script\e[0m"
=======
#bin/bash

USER_ID=`id -u`

if [ $USER_ID -ne 0 ]; then
echo "You need to a root user to perform this action"
>>>>>>> 0551f389e279708d9145377420062ccf2d615e44
exit 1
fi

yum install httpd -y

<<<<<<< HEAD
curl -s https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html -o /var/www/html/index.html
systemctl enable httpd 
systemctl start httpd

touch /etc/httpd/conf.d/app-proxy.conf
=======
systemctl start httpd 
systemctl enable httpd

curl -s https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html -o /var/www/html/index.html

echo 'ProxyPass "/student" "http://localhost:8080/student"
ProxyPassReverse "/student"  "http://localhost:8080/student"' >/etc/httpd/conf.d/app-proxy.conf  
>>>>>>> 0551f389e279708d9145377420062ccf2d615e44

