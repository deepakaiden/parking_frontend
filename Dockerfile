FROM deepakaiden/apachetomcat
MAINTAINER deepakaiden

COPY $WORKSPACE/build/* /usr/local/tomcat/webapps
EXPOSE 8080
