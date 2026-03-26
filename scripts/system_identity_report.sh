#!/bin/bash
# Script 1: System Identity Report
# Author: Harsh Kumar Singh
# Roll No: 24BAI10057
# Course: Open Source Software
# Purpose: Display basic Linux system identity information

# -----------------------------
# Student/project details
# -----------------------------
STUDENT_NAME="Harsh Kumar Singh"
ROLL_NO="24BAI10057"
SOFTWARE_CHOICE="Git"

# -----------------------------
# System information variables
# -----------------------------
DISTRO_NAME=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')
KERNEL_VERSION=$(uname -r)
CURRENT_USER=$(whoami)
HOME_DIR=$HOME
SYSTEM_UPTIME=$(uptime -p)
CURRENT_DATE_TIME=$(date)

# -----------------------------
# Display formatted report
# -----------------------------
echo "=================================================="
echo "        Open Source Audit - System Identity"
echo "=================================================="
echo "Student Name     : $STUDENT_NAME"
echo "Roll Number      : $ROLL_NO"
echo "Chosen Software  : $SOFTWARE_CHOICE"
echo "--------------------------------------------------"
echo "Linux Distro     : $DISTRO_NAME"
echo "Kernel Version   : $KERNEL_VERSION"
echo "Logged-in User   : $CURRENT_USER"
echo "Home Directory   : $HOME_DIR"
echo "System Uptime    : $SYSTEM_UPTIME"
echo "Current Date/Time: $CURRENT_DATE_TIME"
echo "--------------------------------------------------"
echo "OS License Note  : Ubuntu/Linux is distributed under"
echo "                   open-source software licenses."
echo "=================================================="
