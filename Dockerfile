FROM tomcat:8.0.20-jre8
# Dummy text to test 
# learning webhook
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
