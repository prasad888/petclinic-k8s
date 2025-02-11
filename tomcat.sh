#!/bin/bash
cd /opt
#install java
 wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
rpm -ivh jdk-8u131-linux-x64.rpm  
#install tomcat
apt-get install unzip -y
wget https://dlcdn.apache.org/tomcat/tomcat-11/v11.0.3/bin/apache-tomcat-11.0.3-windows-x64.zip

#wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50-windows-x64.zip
unzip apache-tomcat-11.0.3-windows-x64.zip
mv  apache-tomcat-11.0.3 tomcat
chmod -R 700 tomcat 
cd tomcat/bin/
./startup.sh
 cd ..
 ls 
 cd webapps
 pwd
 ls
