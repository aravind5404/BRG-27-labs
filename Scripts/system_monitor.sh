#!/bin/bash
echo "=== SYSTEM MONITOR ==="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h | grep -v tmpfs
echo "Memory Usage:"
free -h
echo "Top 5 CPU Processes:"
ps aux --sort=-%cpu | head -6
