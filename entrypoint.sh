#!/bin/sh
set -eu

cleanup() {
    echo "Received signal, shutting down gracefully..."
    exit 0
}
trap cleanup TERM INT

if [ ! -f /app/config/init.conf ]; then
    echo "Initializing configuration..."
    cp /app/init.conf /app/config/init.conf
    chmod 640 /app/config/init.conf
else
    echo "Using existing configuration..."
    cp /app/config/init.conf /app/init.conf
    chmod 640 /app/init.conf
fi

if [ ! -r /app/init.conf ]; then
    echo "ERROR: Cannot read configuration file" >&2
    exit 1
fi

if [ ! -x /app/JacRed ]; then
    echo "ERROR: Application binary is not executable" >&2
    exit 1
fi

# Start crond in background as jacred user with logging
echo "Starting cron daemon..."
crond -b -l 8 -L /app/Data/cron.log -u jacred

# Start JacRed
echo "Starting Jacred (version: ${JACRED_VERSION:-unknown}) on $(date)"
echo "Architecture: $(uname -m)"
echo "User: $(id)"

exec "$@"
