#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer a few questions"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You want to build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe $TOOL represents $FREEDOM. I want to build $BUILD and share it with the world." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
