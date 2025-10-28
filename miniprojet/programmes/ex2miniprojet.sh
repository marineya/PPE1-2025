 #!/bin/bash


line="/home/marine/Documents/Plurital/gital/PPE1-2025/miniprojet/urls/fr.txt"
N=1
output="/home/marine/Documents/Plurital/gital/PPE1-2025/miniprojet/tableaux/tableau-fr.tsv"

echo "le fichier est : $line"
    echo -e "$N \t"

    while read -r line;
do
    echo -e "$N\t ${line}"
    encodage=$(curl -s -I "$line" | grep -i "charset=UTF-8")
    code=$(curl -s -I "$line" | grep -i "HTTP/")

    echo -e "$line\t$encodage\t$code"

    result=$(echo -e "$line\t$encodage\t$code");

	echo "$result" >> "$output"

    N=$((N + 1))
done <"$line"

