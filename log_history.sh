#!/bin/bash


echo "Username: ";
read USER

echo "Date: ";
read DATE

ILE=`last $USER | grep $DATE | wc -l`;

if [ -n "$ILE" ]; then
echo "User $USER logged $ILE times on $DATE";
fi
