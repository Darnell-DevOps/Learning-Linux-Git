#!/bin/bash

if [ ! -f "notes.txt" ]; then
  echo "ERROR: notes.txt is missing"
  exit 1
fi


for ITEM in *
do
    if [ -f "$ITEM" ]; then
        echo "File found: $ITEM"
    elif [ -d "$ITEM" ]; then
        echo "Directory found: $ITEM"
    else
        echo "Unknown item: $ITEM"
    fi
done
