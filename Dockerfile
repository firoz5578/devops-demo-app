FROM openjdk:11-jdk-slim
COPY target/devops-demo-app-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
