#!/bin/bash
echo -e "najmniejszy katalog"
du  --max-depth=1 /etc 2> /dev/null | sort -g | head -n 1
echo -e "najwiekszy katalog"
du --max-depth=1 /etc 2> /dev/null | sort -g | tail -n 1

