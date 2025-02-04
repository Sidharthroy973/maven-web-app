FROM tomcat:9.0-jdk11
MAINTAINER Ashok <ashok@oracle.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
