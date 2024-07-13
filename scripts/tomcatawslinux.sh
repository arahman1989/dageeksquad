##Tomcat Server automated installation
##Launch AWS Linux 2023 EC2 Instance
#Add Port 22, 8080 in inbound Port

##Steps to create and run the script file
#Create a script file (ends with .sh) by copying and pasting codes below
#assign permission: chmod 777 scriptfilename.sh or chmod +x scriptfilename.sh
#run the script file: ./scriptfilename.sh

##After the installation is completed, Go to browser, enter publicipaddress:8080

##Install Tomcat Server

#!/bin/bash
sudo yum update -y
sudo dnf install java-17-amazon-corretto -y
sudo yum upgrade
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.26/bin/apache-tomcat-10.1.26.tar.gz
sudo cp apache-tomcat-10.1.26.tar.gz /opt/
sudo tar -xvzf /opt/apache-tomcat-10.1.26.tar.gz
sudo mv apache-tomcat-10.1.26 /opt/
sudo mv /opt/apache-tomcat-10.1.26 /opt/tomcat
sudo chmod +x /opt/tomcat/bin/startup.sh
sudo chmod +x /opt/tomcat/bin/shutdown.sh


##Do the following manually
$ sudo su -
# sudo /opt/tomcat/bin
# ./startup.sh
