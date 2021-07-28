FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ProductsNOrdersAPI.jar
ENTRYPOINT ["java","-jar","/ProductsNOrdersAPI.jar"]