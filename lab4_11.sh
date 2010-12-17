#!/bin/bash

echo "2^10=?"
read wynik

if [ "$wynik" == 1024 ]; then
    echo "dobrze :D";
else
    echo "jestes pewien?";
fi
