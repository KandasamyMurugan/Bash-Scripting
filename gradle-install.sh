#!/bin/bash

#### Gradle installation #######


USER_ID=`id -u`

if [ "$USER_ID" -ne 0 ]; then
echo "You need to be root user to perform this action"
fi



mkdir /opt/gradle/
wget -O ~/gradle-4.7-bin.zip https://services.gradle.org/distributions/gradle-4.7-bin.zip
yum -y install unzip java-1.8.0-openjdk
unzip -d /opt/gradle/ ~/gradle-4.7-bin.zip
vi /etc/profile.d/gradle.sh

echo export PATH=$PATH:/opt/gradle/gradle-4.7/bin > /etc/profile.d/gradle.sh

chmod 755 /etc/profile.d/gradle.sh
