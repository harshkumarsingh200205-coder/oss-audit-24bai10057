#!/bin/bash
# Script 3: Disk and Permission Auditor
# Purpose: Analyze disk usage and permissions

echo "======================================"
echo " Disk Usage Report"
echo "======================================"

# Show disk usage of current directory
du -sh *

echo "======================================"
echo " Permissions Report"
echo "======================================"

# Loop through files and directories
for item in *; do
    echo "--------------------------------------"
    echo "Item: $item"
    ls -ld "$item"
done

echo "======================================"
echo " Git Configuration Check"
echo "======================================"

# Check Git config files
if [ -f ~/.gitconfig ]; then
    echo "User Git config exists:"
    ls -l ~/.gitconfig
else
    echo "No user Git config found"
fi

echo "======================================"
