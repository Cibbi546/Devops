#!/bin/bash

file_path="/var/lib/jenkins/workspace/Demogorgan/file.txt"  # Specify the desired file path

current_date=$(date +%Y-%m-%d)
current_time=$(date +%H:%M:%S)

echo "Current date: $current_date"
echo "Current time: $current_time"

echo "Current date: $current_date" >> "$file_path"
echo "Current time: $current_time" >> "$file_path"

echo "Date and time saved to file: $file_path"



