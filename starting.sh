#!/bin/bash
sudo yum update -y
sudo yum install -y git
sudo yum install -y docker
sudo service docker start
chmod 666 /var/run/docker.sock
