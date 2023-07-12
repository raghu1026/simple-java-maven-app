FROM ubuntu:latest
RUN apt-get update
RUN apt install default-jdk
COPY . app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8001
