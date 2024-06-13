#!/bin/sh

# This script will execute the following commands on macOS
echo "Current user: $(whoami)"
echo "User Information:"
cat /etc/passwd
echo "Network Configurations:"
ifconfig

exit 0
