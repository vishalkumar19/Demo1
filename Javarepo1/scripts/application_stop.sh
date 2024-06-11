#!/usr/bin/env bash

# Log file for debugging
log_file="/tmp/application_stop.log"

# Log start of script
echo "Running ApplicationStop hook" >> "$log_file"

# Stop the application server or services
# Example: Stop the application server
sudo systemctl stop your_application.service
