FROM openjdk:8-jdk-alpine

# cd /usr/local/runme
WORKDIR /usr/local/runme

# copy target/find-links.jar /usr/local/runme/app.jar
COPY target/spring-boot-micrometer-0.0.1-SNAPSHOT.jar app.jar


# java -jar /usr/local/runme/app.jar
ENTRYPOINT exec java -jar app.jar