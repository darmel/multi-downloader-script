#!/bin/bash
clear
i=$(wc -l list.txt | cut -d " " -f 1 )
echo "cantidad de lineas" $i
cat -n $1

t=5
cat -n $1 | grep '    3' | cut -d " " -f 6 | cut -d '	' -f 2
#d=$(cat -n $1 | grep '    $t' | cut -d " " -f 6 | cut -d '	' -f 2)

#echo $d

#wget --tries=0 --show-progress $d