#exercice avec correction : code pour vérifier qu'on ai des arguments
#afficher les info des urls et placer dans un tableau tsv :

FICHIER_URLS=$1 #1ère varaible pour le fichier fr.txt
FICHIER_SORTIE=$2 #on crée une deuxième varaible pour la sortie tableau-fr.txt
num=0

while read -r LINE;
do

    info=$(curl -I -L -s -w "%{content_type}\t%{http_code}\t" -o /dev/null "$LINE")
    mots=$(lynx -dump -nolist "$LINE" 2>/dev/null | wc -w )


     num=$((num + 1))

    echo -e "$num \t $LINE \t $info \t $mots" >> "$FICHIER_SORTIE"

done < $FICHIER_URLS
echo "tableau tsv rempli"


