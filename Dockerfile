FROM tomcat:8.0

LABEL maintainer=”deepak@softwareyoga.com”

ADD  ./target/roshambo.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run1"]
