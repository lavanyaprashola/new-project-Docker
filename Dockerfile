FROM openjdk:8-jre-alpine

MAINTAINER lavanya Flower
EXPOSE 8080

extend add for

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
