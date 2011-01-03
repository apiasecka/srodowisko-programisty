#!/bin/bash
./genlogs.sh $1 | cut -d ' ' -f 8 | sort | uniq -c | sort -n | tail -1 | 
sed 's/.* \([0-9]*\)]/\1/'
