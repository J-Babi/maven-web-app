FROM tomcat:9.0.52-jre8
COPY target/*.war /usr/local/tomcat/webapps/mwa.war
