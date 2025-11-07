#!/bin/bash

echo "------ System Health Check ------"
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo "---------------------------------"
echo "CPU Load:"
uptime
echo "---------------------------------"
echo "Memory Usage:"
free -h
echo "---------------------------------"
echo "Disk Usage:"
df -h
echo "---------------------------------"

