#!/bin/bash

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"
N=1

	echo -e "$N \t"

	while read -r line;
do
	echo -e "$N \t" ${line}
	N=$(expr $N + 1)

done <"$line"
