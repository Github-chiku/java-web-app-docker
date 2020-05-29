FROM tomcat:8.0.20-jre8
# Dummy text to test 
#COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
COPY /home/devops/.jenkins/workspace/Jenkin_Docker_Inte/target/java-web-app-1.0.war /home/devops/apache-tomcat-8.5.45/webapps/.
