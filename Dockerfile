FROM openjdk:11
COPY target/devops-demo-app-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
