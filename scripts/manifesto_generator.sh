#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Purpose: Generate a personal open-source statement

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"

# Take user input
read -p "Enter your name: " name
read -p "Why does open source matter to you? " reason
read -p "Your favorite open-source tool: " tool

# Create file
FILE="manifesto.txt"

echo "======================================" > $FILE
echo " Open Source Manifesto" >> $FILE
echo "======================================" >> $FILE
echo "Name: $name" >> $FILE
echo "Reason: $reason" >> $FILE
echo "Favorite Tool: $tool" >> $FILE
echo "Generated on: $(date)" >> $FILE

echo "--------------------------------------"
echo "Manifesto saved in $FILE"
echo "--------------------------------------"


