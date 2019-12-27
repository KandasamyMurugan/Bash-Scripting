#!/bin/bash

#### Jenkins Installation #######


USER_ID=`id -u`

if [ "$USER_ID" -ne 0 ]; then
echo "You need to be root user to perform this action"
fi



sudo yum -y remove java
sudo yum -y install java-1.8.0-openjdk
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum -y install jenkins-2.164.2
sudo systemctl start jenkins
sudo systemctl enable jenkins
