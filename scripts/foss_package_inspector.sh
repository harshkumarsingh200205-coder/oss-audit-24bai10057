#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Harsh Kumar Singh
# Roll No: 24BAI10057
# Course: Open Source Software
# Purpose: Check whether a package is installed and show package details

# -----------------------------
# Chosen package
# -----------------------------
PACKAGE="git"

# -----------------------------
# Check if package is installed
# -----------------------------
if dpkg -l | grep -qw "$PACKAGE"; then
    echo "=============================================="
    echo "Package Inspection Report"
    echo "=============================================="
    echo "$PACKAGE is installed on this system."
    echo "----------------------------------------------"
    
    # Show package details using dpkg and grep
    dpkg -s "$PACKAGE" | grep -E 'Package:|Status:|Version:|Architecture:|Description:'
    
    echo "----------------------------------------------"
    echo "Command version output:"
    git --version
else
    echo "$PACKAGE is NOT installed on this system."
fi

echo "----------------------------------------------"
echo "Package philosophy note:"

# -----------------------------
# Case statement for package meaning
# -----------------------------
case $PACKAGE in
    git)
        echo "Git: a distributed version control system that enables open collaboration."
        ;;
    apache2)
        echo "Apache: a web server that helped shape the open internet."
        ;;
    mysql-server)
        echo "MySQL: an open-source database powering many web applications."
        ;;
    firefox)
        echo "Firefox: an open web browser built around openness and user freedom."
        ;;
    *)
        echo "No philosophy note available for this package."
        ;;
esac

echo "=============================================="
