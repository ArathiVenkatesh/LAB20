FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy all project files
COPY . .

# Run Maven build (includes tests)
RUN mvn clean package

# Run application (optional)
CMD ["java", "-cp", "target/lab20-1.0-SNAPSHOT.jar", "com.bnmit.Calculator"]
