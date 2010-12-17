#!/bin/bash

losuj=`python -c "import random; print random.randrange(1,50);"`

echo "podaj liczbe"
read liczba

if [ $losuj -gt $liczba ] 
then
	echo "Za mala"
elif [ $losuj -lt $liczba ]
then
	echo "Za duzo"
elif [ $losuj -eq $liczba ]
then
	echo "OK"
fi
