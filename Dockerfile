FROM openjdk:latest
COPY . app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8001
