FROM tomcat:8.5.65-jdk11-corretto
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app*.war
