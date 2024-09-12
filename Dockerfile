FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/inventory-service-0.0.1-SNAPSHOT.jar /app/inventory-service.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "inventory-service.jar"]
