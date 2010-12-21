#!/bin/bash

przelew=`./genlogs.sh $1 | grep Make | awk '{print $14}' | sort -n | tail -1`
echo "najwyzsza kwota przelewu =" $przelew
