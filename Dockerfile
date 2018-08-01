FROM openjdk:8
RUN apt-get update; apt-get install -y maven
ADD . /tmp/
WORKDIR /tmp
RUN mvn package
