FROM openjdk:11.0.7-jre-slim
COPY build/libs/starter-0.0.1-SNAPSHOT.jar spring-app.jar
ENTRYPOINT ["java","-jar","/spring-app.jar"]