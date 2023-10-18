#!/bin/bash

# Define the log file
log_file="/var/log/startup_processes.log"

# Get a list of running processes with their PIDs
process_list=$(ps -eo pid,cmd --sort=start_time | tail -n +2)

# Clear the log file if it already exists
> "$log_file"

# Loop through each process and get its location and creation date
while read -r pid cmd; do
    # Get the process start time in a human-readable format
    start_time=$(ps -p "$pid" -o lstart=)

    # Find the location of the command associated with the process
    location=$(which "$cmd" 2>/dev/null)

    # Log the process information to the log file
    echo "PID: $pid" >> "$log_file"
    echo "Command: $cmd" >> "$log_file"
    echo "Start Time: $start_time" >> "$log_file"
    if [ -n "$location" ]; then
        echo "Location: $location" >> "$log_file"
    fi
    echo "---------------------------------" >> "$log_file"
done <<< "$process_list"

# Sort the log file in descending order of creation date
sort -k 4,4r -o "$log_file" "$log_file"

echo "Startup processes logged in $log_file"

