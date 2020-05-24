FROM tomcat:8.0-alpine
LABEL maintainer="challasharathchandra"

ADD /var/lib/jenkins/workspace/maven_pipeline/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
