#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python"

# Check if Python is installed
if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    python) echo "Python: simple, powerful, open-source programming language" ;;
    git) echo "Git: version control system for developers" ;;
    apache) echo "Apache: web server powering websites" ;;
    mysql) echo "MySQL: database used in applications" ;;
esac
