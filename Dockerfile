FROM openjdk:17
ARG JAR_FILE=target/discovery-service-0.0.1-SNAPSHOT.jar
COPY ./target/discovery-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/docker-spring-boot.jar"]

