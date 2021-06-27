# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "insembe@gmail.com" 
COPY webapp/target/izzy.war /usr/local/tomcat/webapps
