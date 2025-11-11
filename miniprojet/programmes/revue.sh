#exercice avec correction : code pour vérifier qu'on ai des arguments

if [ $# -ne 1 ] #on vérifie qu'il y ait des arguments
then
        echo "Le script attend exactement un argument : le chemin vers le fichier d'URL"
            exit
fi
FICHIER_URLS=$1

lineno=1
while read -r line;
do
            echo ${lineno} ${line}; #affiche le numero de la ligne et ce qu'il y aura dans la ligne
            lineno=$(expr $lineno + 1) #la ligne ajoutera de 1
done < "$FICHIER_URLS"; #prendre le contenu du fichier et le renvoyer à la boucle pour faire le code qui sera répétée.
