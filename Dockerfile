FROM testimg:v1
RUN date > /opt/tomcat/webapps/date.txt
COPY WebDeploy-0.0.1-SNAPSHOT.war /opt/tomcat/webapps/ROOT.war
RUN rm -rf /opt/tomcat/webapps/ROOT/
RUN sed -i '176i <Context path="/" docBase="ROOT.war" debug="0" reloadable="true"></Context>' /opt/tomcat/conf/server.xml
RUN rm -rf /opt/tomcat/webapps/date.txt
CMD ["/opt/tomcat/bin/catalina.sh","run"]
