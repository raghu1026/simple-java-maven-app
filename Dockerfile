FROM ubuntu:latest
RUN apt-get update
RUN apt install default-jdk -y
COPY . app.jar
#CMD ["java", "-jar", "app.jar"]
EXPOSE 80
