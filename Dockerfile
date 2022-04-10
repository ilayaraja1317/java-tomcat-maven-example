From tomcat:8-jre8 
MAINTAINER "guhan" 
COPY ./CICD_PROJECT/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
