FROM tomcat:9-jdk11

COPY androidbackend.war /usr/local/tomcat/webapps/

ENV PORT 8080

EXPOSE 8080

CMD ["catalina.sh", "run"]
