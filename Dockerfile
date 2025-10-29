FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
# Expose the port your app runs on (default: 8080)
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
