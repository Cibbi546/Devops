#!/bin/bash

# Docker login credentials
username="cibbi546"
password="NO_love@123"
registry="jenkins"

# Docker login command
docker login -u "$username" -p "$password" "$registry"
