

echo
"<html>
<head>
<meta charset='UTF-8'>
<body>"

echo
<table>
<tr>
    <td>Num</td>
    <td>LINE</td>
    <td>Info</td>
    <td>Mots</td>
</tr>" >> "$FICHIER_HTML"


while read -r line
do
    num=$((num + 1))

     if [[ ! "$line" =~ ^https?:// ]]; then
        line="https://$line"
    info=$(curl -I -L -s -w "%{content_type}\t%{http_code}\t" -o /dev/null "$line")
    mots=$(lynx -dump -nolist "$line" 2>/dev/null | wc -w)


echo "<tr>
    <td>$num</td>
    <td>$line</td>
    <td>$info</td>
    <td>$mots</td>
</tr>" >> "$FICHIER_HTML"

done < "$FICHIER_URLS"

echo "</table>
</body>
</meta charset='UTF-8'>
</head>
</html>" >> "$FICHIER_HTML"

echo "Tableau HTML rempli : $FICHIER_HTML"
