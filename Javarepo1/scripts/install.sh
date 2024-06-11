#!/usr/bin/env bash

# Log file for debugging
log_file="/tmp/install.log"

# Log start of script
echo "Running Install hook" >> "$log_file"

# Additional installation tasks (if any)
# Example: Run Maven build
cd /home/ec2-user/server
mvn clean install >> "$log_file" 2>&1
