FROM openjdk:alpine
MAINTAINER segbedz.edem@gmail.com
COPY target/alten-api.jar alten-api.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "alten-api.jar"]