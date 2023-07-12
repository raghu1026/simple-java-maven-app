FROM ubuntu:latest
RUN sudo apt-get update
RUN sudo apt install default-jdk
COPY . app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8001
