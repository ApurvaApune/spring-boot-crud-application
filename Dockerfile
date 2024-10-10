FROM openjdk:17-jdk-alpine
WORKDIR /usr/app
COPY target/sb_docker_app.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]




