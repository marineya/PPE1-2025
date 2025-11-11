
#exercice avec correction : code pour vérifier qu'on ai des arguments

FICHIER_URLS=$1
lineno=1
OK=0
NOK=0
num=0

while read -r LINE;
do
    num=$((num + 1)) #on incrémente 1 à chaque fois, pour chaque url on affiche le numéro de la ligne
    echo "url : $num $LINE "
    if [[ $LINE =~ ^https?:// ]]
    then
        echo "ressemble à une URL valide"
        OK=$(expr $OK + 1)
    else
        echo "ne resemble pas à une URL valide"
        NOK=$(expr $NOK + 1)
    fi
done < $FICHIER_URLS
echo "$OK URLS et $NOK lignes douteuses"
