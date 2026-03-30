#!/bin/bash
# Script 1: System Identity Report
# Author: [Shakshi] | Course: Open Source Software
# Purpose: Displays system info and Python's open source license

# --- Variables ---
STUDENT_NAME="Shakshi"          # Fill in your name
SOFTWARE_CHOICE="Python"          # Our chosen software

# --- Gather system info using command substitution ---
KERNEL=$(uname -r)                # Get kernel version
USER_NAME=$(whoami)               # Get current logged-in user
UPTIME=$(uptime -p)               # Get human-readable uptime
DISTRO=$(lsb_release -d | cut -f2)  # Get distro name
CURRENT_DATE=$(date '+%d %B %Y, %H:%M')  # Get current date and time
HOME_DIR=$HOME                    # Home directory of current user

# --- Display formatted output ---
echo "========================================"
echo "   Open Source Audit — $STUDENT_NAME"
echo "   Software: $SOFTWARE_CHOICE"
echo "========================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $CURRENT_DATE"
echo "----------------------------------------"
echo "License Note : Python is distributed under the"
echo "               PSF License (Python Software Foundation)."
echo "               It is OSI-approved and grants freedom"
echo "               to use, modify, and distribute Python."
echo "========================================
