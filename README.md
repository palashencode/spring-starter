# README

Java Spring Starter project, with dockerfile configuration.

# GRADLE
gradle clean bootJar

# BUILD DOCKER
docker build --tag=spring-starter:latest .

# DOCKER RUN - accessible at 8082 - http://localhost:8082/api/v1/status
docker run -p8082:8080 spring-starter:latest