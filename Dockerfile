FROM tomcat:9
COPY /var/lib/jenkins/workspace/target/my-app-1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps/my-app-1.0-SNAPSHOT.jar
