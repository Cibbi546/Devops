FROM ubuntu
RUN sudo apt-get update -y
RUN sudo apt-get install -y openjdk-11-jdk
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
