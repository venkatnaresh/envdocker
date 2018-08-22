FROM tomcat:8.5
MAINTAINER "nareshvenkat359@gmail.com"
COPY target/flipkart.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && /bin/bash

