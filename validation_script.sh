#!/bin/bash

# Check if file exists in home directory
if [ ! -f ~/hello.txt ]; then
    exit 0  # Fail - file doesn't exist
fi

# Check if content matches exactly
if [ "$(cat ~/hello.txt)" = "Hello, World!" ]; then
    exit 1  # Success - content is correct
else
    exit 0  # Fail - content doesn't match
fi
