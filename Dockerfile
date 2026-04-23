FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/lab20-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-cp", "app.jar", "com.bnmit.Calculator"]
