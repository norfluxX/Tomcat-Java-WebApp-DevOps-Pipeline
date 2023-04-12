
# Dynamic Web Project developed in Java, packaged using Maven and deployed on Apache Tomcat using Jenkins pipeline along with webhooks.

Eclipse IDE was used to develop the project and the same was converted into maven and was hosted on apache tomcat server with the help of Jenkins tool.

As soon as a commit happens on the master branch, webhook will trigger the build to create new package/artifact and the project will be deployed on apache tomcat in realtime.

The website can be accessed using the following URL:

```
http://<domain/ip>:8888
```
I have kept the port number of tomcat as 8888.

The Jenkinsfile is kept on the github as the best practice. 

Screenshots:

![image]()

![image]()


