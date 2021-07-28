FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} RegisterLoginAPI.jar
ENTRYPOINT ["java","-jar","/RegisterLoginAPI.jar"]