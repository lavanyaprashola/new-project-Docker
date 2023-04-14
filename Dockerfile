FROM openjdk:8-jre-alpine

MAINTAINER lavanya eswaran
EXPOSE 8080
extend 
COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
