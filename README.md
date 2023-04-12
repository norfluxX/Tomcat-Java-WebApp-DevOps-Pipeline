
# Dynamic Web Project developed in Java, packaged using Maven and deployed on Apache Tomcat using Jenkins pipeline along with webhooks.

Eclipse IDE was used to develop the project and the same was converted into maven and was hosted on apache tomcat server with the help of Jenkins tool.

As soon as a commit happens on the master branch, webhook will trigger the build to create new package/artifact and the project will be deployed on apache tomcat in realtime.

The whole project is carried out on AWS Cloud.

The website can be accessed using the following URL :

```
http://<domain/ip>:8888
```
I have kept the port number of tomcat as 8888.

The Jenkinsfile is kept on the github as the best practice. 

Screenshots:

1. Jenkins Workspace
![pipelinesteps](https://user-images.githubusercontent.com/35907619/231507467-72494fa0-a886-4eec-a413-4476a45f894e.png)

---
2. Web 
![pipeline](https://user-images.githubusercontent.com/35907619/231505304-4c564fa8-d114-46dd-b260-116be4283f4a.jpg)

Would love to hear feedback on - bhikesh.khute@outlook.com :heart:



