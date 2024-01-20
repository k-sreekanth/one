FROM tomcat:8.0.20-jre8
copy tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/swiggy.war

