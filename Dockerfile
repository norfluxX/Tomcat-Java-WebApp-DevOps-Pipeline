FROM bhikeshk7/tomcatalpine:latest
COPY WebDeploy-0.0.1-SNAPSHOT.war /opt/tomcat/webapps/ROOT.war
CMD ["/opt/tomcat/bin/catalina.sh","run"]
