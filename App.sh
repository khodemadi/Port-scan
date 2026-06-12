#!/bin/bash

TARGET="$1"
START_PORT="${2:-1}"
END_PORT="${3:-1024}"
TIMEOUT="${4:-1}"

if [ -z "$TARGET" ]; then
    echo "Usage: $0 <host> [start_port] [end_port] [timeout]"
    exit 1
fi

for ((port=START_PORT; port<=END_PORT; port++)); do
    timeout "$TIMEOUT" bash -c "echo >/dev/tcp/$TARGET/$port" 2>/dev/null
    if [ $? -eq 0 ]; then
        echo "[OPEN] $port"
    fi
done
