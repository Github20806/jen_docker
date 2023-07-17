FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y open jdk-11-jdk
