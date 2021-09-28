FROM tomcat:8.0.20-jre8
# Dummy text to test 
# learning webhook
# test
# test2
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
