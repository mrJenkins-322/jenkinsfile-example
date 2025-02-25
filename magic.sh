#!/bin/bash

while IFS= read -r line; do
    echo "$line"
    sleep 0.2
done < ascii.txt