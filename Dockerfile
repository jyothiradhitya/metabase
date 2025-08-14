# Use official OpenJDK image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy Metabase JAR into container
COPY metabase.jar .

# Run Metabase
CMD ["java", "-jar", "metabase.jar"]
