#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE="sample.log"
KEYWORD="error"
COUNT=0

# Create sample log file (since Git Bash has no system logs)
echo "error: something failed" > $LOGFILE
echo "info: all good" >> $LOGFILE
echo "warning: check this" >> $LOGFILE
echo "error: failed again" >> $LOGFILE

while read LINE
do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT+1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times"

grep -i "$KEYWORD" "$LOGFILE" | tail -5
