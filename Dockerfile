FROM tomcat:9.0.65
COPY
EXPOSE 8080 
ENTRYPOINT ["catlina.sh","run"]

