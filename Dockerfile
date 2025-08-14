FROM openjdk:21-jdk-slim
WORKDIR /app

# Download latest Metabase JAR
ADD https://downloads.metabase.com/v0.53.5/metabase.jar /app/metabase.jar

CMD ["java", "-jar", "metabase.jar"]
