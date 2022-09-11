FROM tomcat:9.0.65
COPY /home/att/server/apache-tomcat-9.0.65/webapps/onlinebookstore-2.war /usr/local/tomcat/webapps 
EXPOSE 8080 
ENTRYPOINT ["catlina.sh","run"]

