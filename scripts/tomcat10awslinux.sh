##Installing Tomcat

#!/bin/bash
sudo yum update -y
sudo dnf install java-17-amazon-corretto -y
sudo yum upgrade
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.30/bin/apache-tomcat-10.1.30.tar.gz
sudo cp apache-tomcat-10.1.30.tar.gz /opt/
sudo tar -xvzf /opt/apache-tomcat-10.1.30.tar.gz
sudo mv apache-tomcat-10.1.30 /opt/
sudo mv /opt/apache-tomcat-10.1.30 /opt/tomcat
sudo chmod +x /opt/tomcat/bin/startup.sh
sudo chmod +x /opt/tomcat/bin/shutdown.sh




cd /opt/tomcat
ls -al
