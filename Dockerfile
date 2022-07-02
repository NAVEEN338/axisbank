FROM tomcat:8
COPY target/axisbank-1.0-SNAPSHOT.war /user/local/tomcat/webapps/
