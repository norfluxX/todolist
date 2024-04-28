#!/bin/bash

# Find the PID of your Node.js application process and kill it
pid=$(pgrep -f "node /path/to/your/node/app")

if [ -n "$pid" ]; then
    echo "Stopping Node.js application with PID $pid"
    kill "$pid"
else
    echo "No running Node.js application found"
fi
