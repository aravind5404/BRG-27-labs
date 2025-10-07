#!/bin/bash
echo "=== SERVER INFORMATION ==="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "System: $(uname -a)"
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -h
echo "Running Services:"
systemctl list-units --type=service --state=running | head -10
