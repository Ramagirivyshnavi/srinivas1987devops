FROM tomcat:8.0.20-jre8
# Dummy text to test 
#text
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

