 #!/bin/bash

    {
    i=1
    while read -r line;
do
    encodage=$(curl -s -I "$line" | grep -o -i "charset=UTF-8" | tr -d '\n')
    code=$(curl -s -I "$line" | grep -i "HTTP/")

    echo -e "${i}'\t'${code}'\t'${line}'\t'${encodage}" >> ../tableaux/tableau-fr.tsv
    ((i++))
done <"../urls/fr.txt"
}

