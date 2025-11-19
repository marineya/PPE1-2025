#!/usr/bin/bash
if [ $# -ne 3 ]; then
    echo "$0 fichier attendu"
    exit 1
fi

FICHIER_URLS="$1"
FICHIER_TSV="$2"
FICHIER_HTML="$3"

echo -e "num\turl\thttp_code\tmots" > "$FICHIER_TSV"

echo -e "
    <html>
    <body>
    <table>
            <tr>
            <th>num</th>
            <th>line</th>
            <th>data</th>
            <th>http_code</th>
            <th>mots</th>
            <th>encoding</th>
            </tr>"

num=0

while read -r line; do
    [ -z "$line" ] && continue  #https://steemit.com/bash/@elliotyagami/bash-difference-between-or-and-or-or-and-and-and

    num=$((num + 1))
    line=$(echo "$line" | tr -d "\r\n")
    data=$(curl -s -L "$line")
    http_code=$(curl -s -o /dev/null -w "%{http_code}" "$line")
    mots=$(curl -s "$line" | wc -w)
    encoding=$(curl -s -I -L "$line" | grep -i "Content-Type:" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)
    [ -z "$encoding" ] && encoding="N/A"




echo -e "
    <tr>
            <td>$num</td>
            <td>$line</td>
            <td>$data</td>
            <td>$http_code</td>
            <td>$mots</td>
            <td>$encoding</td>
    </tr>" >> "$FICHIER_HTML"

    echo -e "$num\t$line\t$http_code\t$mots\t$encoding" >"$FICHIER_TSV"

done < "$FICHIER_URLS"

echo -e "
</table>
</body>
</html>"

echo "Tableau TSV rempli : $FICHIER_TSV"

echo "fichier html ok : $FICHIER_HTML"

#les explications du code se trouvent sur le journal de bord
