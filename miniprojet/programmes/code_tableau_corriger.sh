#!/usr/bin/bash

#correction affichage du tableau

if [ $# -ne 2 ]; then
    echo "$0 fichier attendu"
    exit 1
fi

FICHIER_URLS="$1"
FICHIER_TSV="$2"

echo -e "num\turl\thttp_code\tmots" > "$FICHIER_TSV"

num=0

while read -r line; do
    [ -z "$line" ] && continue

    num=$((num + 1))
    line=$(echo "$line" | tr -d "\r\n")
    data=$(curl -s -L "$line")
    http_code=$(curl -s -o /dev/null -w "%{http_code}" "$line")
    mots=$(curl -s "$line" | wc -w)
    encoding=$(curl -s -I -L "$line" | grep -i "Content-Type:" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)
    [ -z "$encoding" ] && encoding="N/A"


    echo -e "$num\t$line\t$http_code\t$mots\t$encoding" >> "$FICHIER_TSV"

done < "$FICHIER_URLS"

echo "Tableau TSV rempli : $FICHIER_TSV"

#les explications du code se trouvent sur le journal de bord
