FROM tomcat:8.0-alpine

LABEL maintainer=”deepak@softwareyoga.com”

ADD  ./target/roshambo.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
