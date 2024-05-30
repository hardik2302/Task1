# Use a lightweight OpenJDK runtime
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the packaged WAR file into the container at /app
COPY target/*.war /app/app.war

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run the WAR file when the container launches
CMD ["java", "-jar", "app.war"]
