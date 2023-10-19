FROM openjdk:17
ARG JAR_FILE=discovery-service-0.0.1-SNAPSHOT.jar
COPY ./discovery-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

