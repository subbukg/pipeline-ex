FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} platform.jar
ENTRYPOINT ["java","-jar","/platform.jar"]
