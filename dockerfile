FROM tomcat:latest
#take the war file and copy to the webapps Directory in the tomcat
COPY target/*.jar  /usr/local/tomcat/webapps
