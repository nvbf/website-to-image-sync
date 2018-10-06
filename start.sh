#!/bin/bash

URL=$1
SCREENSIZE=$2
FILENAME=$3
FILENAME2="$FILENAME (1).png"
SLEEP=$4
DELAY=$5
while true; do
    pageres --delay $DELAY $URL  $SCREENSIZE --filename=$FILENAME;
    if [[ -e "$FILENAME2" ]]; then 
        mv "$FILENAME2" "$FILENAME.png"
    fi
    sleep $SLEEP
done
