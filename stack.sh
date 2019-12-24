#bin/bash

USER_ID=`id -u`

if [ $USER_ID -ne 0 ]; then
echo "You need to a root user to perform this action"
exit 1
fi

yum install httpd -y

systemctl start httpd 
systemctl enable httpd

curl -s https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html -o /var/www/html/index.html
