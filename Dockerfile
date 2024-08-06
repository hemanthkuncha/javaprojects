FROM tomcat:8.0-alpine

ADD ./local-war-linix.war /usr/local/tomcat/webapps/

COPY ./tomcat-users.xml /usr/local/tomcat/conf/

CMD ["catalina.sh", "run"]
