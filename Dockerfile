# Use an OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged Spring Boot JAR file into the container at /app
COPY openshift-test-0.0.1-SNAPSHOT.jar /app/openshift-test-0.0.1-SNAPSHOT.jar

# Expose the port that your Spring Boot application uses
EXPOSE 8080

# Define the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "openshift-test-0.0.1-SNAPSHOT.jar"]
