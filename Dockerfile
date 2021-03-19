# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "thomaslehmie@gmail.com" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps
