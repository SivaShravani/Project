FROM tomcat:9
COPY target/my-app-1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps
