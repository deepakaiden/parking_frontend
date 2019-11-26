FROM deepakaiden/apachetomcat
MAINTAINER deepakaiden

RUN mkdir /usr/local/tomcat/webapps/build/
COPY $WORKSPACE/build /usr/local/tomcat/webapps/
EXPOSE 8080
