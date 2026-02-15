# Use a minimal JDK image
FROM openjdk:17.0.2-jdk

# Set working directory
WORKDIR /app

# Copy the pre-built JAR from the CI/CD pipeline
COPY target/*.jar app.jar

# Expose the application port
EXPOSE 8080

# Run the Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]
