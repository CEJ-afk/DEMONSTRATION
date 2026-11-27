#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo "Operating System:"
cat /etc/redhat-release

echo "Kernel Version:"
uname -r

echo "System Uptime:"
uptime

echo "CPU Information:"
lscpu

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Current Date and Time:"
date

echo "===== END OF REPORT ====="
