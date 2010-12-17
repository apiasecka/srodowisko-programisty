#!/bin/bash

if [ -z "$1" ]; then
	echo "chyba czegos tu brakuje, wpisz jeszcze raz";
else
	room="`last -1000 | grep $1 | grep labpk | awk '{print $3}' | 
	sed 's/p\([0-9]*\)\-.*/\1/' | head -1`";
	if [ -n "$room" ]; then
		echo "uzytkownik $1 ostatnio logowal sie w pokoju $room";
	else
		echo "uzytkownik ostatnio sie nie logowal";
	fi
fi
