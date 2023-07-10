#!/bin/bash

# Docker login credentials
username="cibbi546"
password="dckr_pat_y1BJ42DQnh9SQ0SkGnDg8qzSGxY"
registry="jenkins"

# Docker login command
docker login -u "$username" -p "$password" "$registry"
