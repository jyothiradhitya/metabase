FROM openjdk:17-jdk-slim
WORKDIR /app

# Download Metabase during build
ADD https://downloads.metabase.com/v0.53.5/metabase.jar /app/metabase.jar

CMD ["java", "-jar", "metabase.jar"]
