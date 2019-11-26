FROM deepakaiden/apachetomcat
MAINTAINER deepakaiden
USER root
RUN mkdir /usr/local/tomcat/webapps/build/
COPY $WORKSPACE/build/* /usr/local/tomcat/webapps/build/
EXPOSE 8080
