#!/bin/bash
# Script 4: Log File Analyzer
# Purpose: Count error lines in a log file

# Check argument
if [ -z "$1" ]; then
    echo "Usage: $0 <logfile>"
    exit 1
fi

LOGFILE="$1"
COUNT=0

echo "Analyzing file: $LOGFILE"

# Read file line by line
while read -r line; do
    if [[ "$line" == *"error"* || "$line" == *"ERROR"* ]]; then
        ((COUNT++))
    fi
done < "$LOGFILE"

echo "--------------------------------------"
echo "Total error lines: $COUNT"
echo "--------------------------------------"

