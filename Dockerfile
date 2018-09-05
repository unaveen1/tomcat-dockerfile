FROM tomcat

WORKDIR /usr/local/tomcat
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8181
COPY tomcat-users.xml /usr/local/tomcat/conf/
#COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
#CMD ["catalina.sh" , "run"]
