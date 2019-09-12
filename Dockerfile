FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar Hello-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Hello-0.0.1-SNAPSHOT.jar"]