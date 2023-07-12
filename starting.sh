#!/bin/bash
sudo yum install -y docker
sudo service docker start
chmod 666 /var/run/docker.sock
