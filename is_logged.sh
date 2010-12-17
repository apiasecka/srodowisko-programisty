#/bin/bash
if [ -z "$1" ];
then
	echo "cos zle, wpisz login raz jeszcze";
else
	komenda=`who | grep $1 | awk '{print $1}' | uniq | wc -l`;
	if [ $komenda -eq 1 ]; then
    		echo "tak";
	else
    		echo "nie";
	fi
fi

