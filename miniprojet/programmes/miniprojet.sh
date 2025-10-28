#!/bin/bash

line="/home/marine/Documents/Plurital/gital/PPE1-2025/miniprojet/urls/miniprojet.sh"
echo "le fichier est : $line"
	echo -e "$N \t"

	while read -r line;
do
	echo -e "$N \t" ${line}
	N=$(expr $N + 1)
done <"$line"

#ce fichier correspond à l'exercice 1.
