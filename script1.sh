#!/bin/bash
#Script 1: System Identity Report

STUDENT_NAME="Sannidhi Agrawal"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p 2>/dev/null)
DATE=$(date)
DISTRO=$(uname -o)

echo "======================"
echo "  Open Source Audit - $STUDENT_NAME"
echo "OS : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "License : Linux is based on GPL license"
