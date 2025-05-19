FROM eclipse-temurin:17-jdk-focal
ADD target/Spring_Boot_With_RabbitMQ-0.0.1-SNAPSHOT.jar Spring_Boot_With_RabbitMQ-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Spring_Boot_With_RabbitMQ-0.0.1-SNAPSHOT.jar"]