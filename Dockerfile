FROM openjdk:8-jdk-alpine
MAINTAINER quistor@quistor.com
COPY spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
