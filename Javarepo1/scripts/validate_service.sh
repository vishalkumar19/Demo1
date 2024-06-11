#!/usr/bin/env bash

# Log file for debugging
log_file="/tmp/validate_service.log"

# Log start of script
echo "Running ValidateService hook" >> "$log_file"

# Perform health check or validation
# Example: Check if the application is running
if pgrep -f 'java -jar' >/dev/null; then
    echo "Application is running." >> "$log_file"
    exit 0
else
    echo "Application is not running." >> "$log_file"
    exit 1
fi
