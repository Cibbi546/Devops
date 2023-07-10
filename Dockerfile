FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y openjdk-11-jdk
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
