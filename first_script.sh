#!/bin/bash

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
