#!/bin/bash

echo "Processor: `uname -p | sed 's/__*/ /g'`";
echo "Memory: `free -g | grep Mem | awk '{print $3}'` / `free -g | 
grep Mem | awk '{print $2}'` GB";
echo "Free disc space on root: `df -h /dev/sdc1 | grep /dev/sdc1 | awk '{print $4}'`";
echo "System: `uname -sr`";
