FROM tomcat:8.0.20
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/pipeline.war
