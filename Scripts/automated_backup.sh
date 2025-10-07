#!/bin/bash
echo "=== AUTO BACKUP STARTED ==="
date
echo "Creating backup of important files..."
mkdir -p /home/ubuntu/backups
cp /home/ubuntu/*.txt /home/ubuntu/backups/ 2>/dev/null
cp /home/ubuntu/*.sh /home/ubuntu/backups/ 2>/dev/null
echo "Backup completed. Files copied:"
ls -la /home/ubuntu/backups/
echo "=== AUTO BACKUP FINISHED ==="
