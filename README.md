
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

1. 
![pipelinesteps](https://user-images.githubusercontent.com/35907619/231505801-2e830577-f9ab-446c-9b13-217f46cd27d9.png)

---
2. 
![pipeline](https://user-images.githubusercontent.com/35907619/231505304-4c564fa8-d114-46dd-b260-116be4283f4a.jpg)



