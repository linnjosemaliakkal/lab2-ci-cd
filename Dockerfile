FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/java-app-1.0-SNAPSHOT.jar /usr/app/app.jar
WORKDIR /usr/app

CMD ["java", "-jar", "app.jar"]
