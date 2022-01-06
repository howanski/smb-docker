#!/bin/sh
mkdir -p /run/openrc/
touch /run/openrc/softlevel
echo "Starting SMB Guest server..."
rc-status
rc-service samba start
tail -f /var/log/samba/log.smbd
