FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
#COPY target/java-web-app-1.0.war /home/devops/Java/tomcat-8.5.56/webapps/.
