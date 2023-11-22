FROM bhikeshk7/tomcatalpine:latest
COPY /var/lib/jenkins/workspace/Java_Docker/target/test.txt /opt/tomcat/webapps/test.txt
