#!/bin/bash
sudo su
yum update -y
yum install -y git
yum install -y docker
service docker start
chmod 666 /var/run/docker.sock
