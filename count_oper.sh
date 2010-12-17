#!/bin/bash

sesja=`./genlogs.sh 1 | awk '{print $5}' | uniq`
ilosc=`./genlogs.sh 1 | awk '{print $5}' | wc -l`

echo "$sesja $ilosc"
