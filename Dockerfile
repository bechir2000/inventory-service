FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/inventory-service.jar /app/inventory-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "inventory-service.jar"]
