FROM tomcat:9.0.65
COPY /home/ansible/onlinebookstore-2.war /usr/local/webapps 
EXPOSE 8080 
ENTRYPOINT ["catlina.sh","run"]

