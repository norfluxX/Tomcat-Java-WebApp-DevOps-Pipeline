
# Dynamic Web Project developed in Java, packaged using Maven, QA using SonarQube and deployed on Apache Tomcat using Jenkins pipeline along with webhooks.

Eclipse IDE is used to develop the project and the same was converted into maven and was hosted on apache tomcat server with the help of Jenkins tool.

As soon as a commit happens on the master branch, webhook will trigger the build to create new package/artifact and the project will be deployed on apache tomcat in realtime.

The whole project is carried out on AWS Cloud.

The website can be accessed using the following URL :

```
http://<domain/ip>:8081
```
I have kept the port number of tomcat as 8081.

The Jenkinsfile is kept on the github as the best practice. 

Screenshots:

1. Jenkins Workspace
![pipelinesteps](https://github.com/bhikeshkhute/java-maven-pipeline/assets/35907619/415fb0e3-8749-449d-8c46-59deeecf49f5.png)

---
2. Sonarube Results
![sonarqube](https://github.com/bhikeshkhute/java-maven-pipeline/assets/35907619/12a26bc9-ec93-435b-aa72-97206437ed1c.png)

---
3. Web 
![pipeline](https://user-images.githubusercontent.com/35907619/231505304-4c564fa8-d114-46dd-b260-116be4283f4a.jpg)

---
4. Whatsapp Notification
   
![whatsapp](https://github.com/bhikeshkhute/java-maven-pipeline/assets/35907619/d3546a0d-b1fa-4f4e-a4c5-f6c8c4cc6536.jpg)

Would love to hear feedback on - bhikesh.khute@outlook.com :heart:



