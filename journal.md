# Journal de bord du projet encadré

## SEANCE 1 : 24/09

- Installation de GITHUB, GITLAB : réussi

- Notion non comprise : je n'ai pas compris les pipelines Unix. 
C'est sur l'ordinateur, sur un terminal, mais on devra l'utiliser pour le tri du mot de chaque langue (notre corpus) ? 


**Pour créer une clé de sécurité pour GitHub :**
- Au début, j’avais continué en cours. Quand j’ai fait la suite à la maison, en tapant la clé ed25519, ça m’a affiché que la sauvegarde de la clé ne s’est pas effectuée, j’ai recommencé plusieurs fois, mais je n’avais pas essayé la commande pour vérifier que mon agent SSH tourne. J'ai obtenu comme résultat : agent pid avec des numéros, et j’ai terminé par ajouter la clé à l’agent. J’ai ainsi eu l’identité ajoutée.
	Normalement, j’ai bien sauvegardé la clé privée dans ̃/.ssh/id_ed25519.

- Enfin, j’ai réussi à relier Github à mon terminal en suivant les liens d’instructions sur les slides.

- Pour l’exercice, j’ai tapé la commande mkdir exercice1 pour créer un fichier. Cependant, comme rien ne s’affichait, je pensais qu’il n'avait pas été créé, alors j’ai utilisé la commande sudo en plus, mais cela m'affichait qu’il était impossible de créer, car le fichier existe déjà. Pour le voir, j’ai tapé la commande ls -1 pour afficher tous les fichiers.

**Commande "unzip" : réussie**
- J’ai réussi à décompresser le fichier zip. J'ai tapé "man unzip" pour afficher en détail la commande "unzip". Puis, j'ai obtenu plein de fichiers différents (txt, jpeg, etc...).
	Au départ, je n’avais pas compris toutes les commandes et ni les différents chemins, mais en appliquant l’exercice, j’ai mieux assimilé leur fonctionnement et leur rôle sur le terminal.

- Lors de la correction effectuée en séance 2 : 
	Pour l'exercice 1 de la séance 1, je n'ai pas réussi à bien classer les fichiers dans le bon dossier correspondant.

Lorsque je faisais les manipulations en suivant la correction en cours, je n’avais pas bien placé les fichiers 2016 dans le bon dossier. Au lieu de les déplacer dans le dossier "2016", je les ai mis dans les dossiers  "exercice1", puis dans "txt". Je ne les ai pas mis dans le dossier "2016" qui se trouvait dans le dossier "txt". J'étais un peu perdue pendant le cours, mais en le refaisant à la maison, j’ai mieux assimilé les commandes et les chemins ../ ,  ./.

**Les commandes effectuées pour le déplacement des fichiers :**
Pour déplacer mes fichiers :
ls txt
Il affiche les dossiers 2016,2017,2018 dossier txt que jai.

ls *txt il affichera seulement tous les fichiers dont le format est txt.

J'ai fais la commande mkdir pour créer le dossier auquels je crée dedans les dossiers qui contiennent les années 2016 2017 et 2018 : mkdir 2016 2017 2018 Ainsi, au sein des dossiers nommés par année, je crée des dossiers pour les mois 01 02 03 ect…

Ensuite,je fais la commande :
mv *txt* txt/(pour tous les fichiers txt je les deplace dans le dossier txt)

mv *2016* 2016/(je déplace tous les fichiers 2016 dans le dossier 2016.

Mv *2016_01* 01/
(Je déplace les fichiers 2016 dont le mois est 01 dans le dossier 01)

Avant de déplacer les fichiers, je m'assure d'être dans le bon dossier sinon ça affichera que les fichiers ne seront pas trouvés.


mv *2016_01* (pour tous les fichiers txt dont le mois est 01 (janvier))

Je fais également la même chose pour les autres fichiers ann, images.


## SEANCE 2 : 01/10
- Durant le cours, j'ai réussi à avoir accès aux slides des professeurs en effectuant un git clone.
- Nous avons également créé un nouveau dépôt sur Github et fait des modifications sur le fichier README.md. Le cours était un peu rapide, j'étais perdue, mais une étudiante m'a aidé. J'ai pu rapidement rattraper mon retard. Mais, à ce moment, j'avais l'impression de faire des commandes sans réellement les comprendre. (C'est pourquoi il m'a fallu refaire plusieurs fois les commandes et recréer d'autres dépots à la maison, afin de mieux comprendre ce que nous avions fait. *cf.Travail à faire pour le 8 octobre*)

- Ensuite, nous avons créé un tag pour finaliser. (Je n'avais pas trop compris ce que pouvait signifier le tag, jusqu'à ce que je fasse une relecture des diaporama à la maison.)

## Travail à faire pour mercredi 8 octobre :
- Sur le terminal, j'ai actualisé le dossier des diaporamas que nous avions cloné lors de la séance 2 en cours. Un document a été bien ajouté, il s'agissait d'un fichier pdf avec les exercices à faire.

- Pour la création du dossier "PEE1_2025", je n'avais pas créé de dossier “plurital” j’ai dû en créer un et déplacer le dossier "PPE1_2025" (avec les slides PPE12526) avec la commande mv.

- En effectuant, les exercices sur le pdf, je n'ai pas eu de problèmes pour créer un nouveau dépôt sur Github. 
J'ai dû recommencer deux fois la création du "journal.md" ainsi que le clonage de mon dépôt pour mieux assimiler les commandes (car je n'avais pas compris certains passages du diaporama).

- Avant de faire l'exercice sur le "journal.md", j'ai d'abord fait les premiers exercices sur le fichier "README.md" (dans le dossier git-along) afin de voir un premier aperçu en tant que brouillon.
Les modifications que je faisais sur Github dans le fichier "README.md" fonctionnaient correctement. J'avais réussi à mettre à jour et synchroniser sur mon terminal (en effectuant les commandes).
- Cependant, je n'arrivais pas à faire l'inverse. J'ai essayé les commandes qu'on avait utilisé lors de la séance 2, en cours, notamment celle de "echo", pour ainsi modifier le fichier avec du texte.


**Constat :**
J'ai tenté de comprendre davantage la commande "git commit" (car je ne l'avais pas trop comprise en cours) en essayant sur le fichier "README.md". En effectuant la commande, j’ai compris qu’elle affichait toutes les sauvegardes et qu'elle permettait de retrouver les anciennes modifications effectuées. On peut d'ailleurs retrouver toutes nos modifications sur Github.

**Exercice 2.c synchroniser vers le dépôt : Modifier le fichier "journal.md" sur votre machine :**

Maintenant, après avoir manipulé sur le brouillon, j'ai fait les exercices sur le fichier "journal.md".
- Pour ajouter mon texte sur le fichier, j'ai effectué les commandes (du diaporama pour le travail d'un dépot git) que j'avais aussi effectué dans le fichier README.md (brouillon).

**Modifier mon fichier journal.md à partir du terminal :**
- Sur le terminal, j’ai effectué les commandes suivantes : 
1. "cat journal.md"
2. "git pull"
3. "echo “j’ai écrit le texte ici “ >> journal.md" (J’ai utilisé la commande "echo" que nous avions effectué en séance 2)
4. "git add journal.md" 
5. "git commit -m “enreg séance 1” "
6. "git push" (Pour synchroniser et mettre à jour sur le dépôt)
 
 
**Modifier mon fichier journal.md à partir de Gedit :**
A l’inverse, si je veux modifier mon fichier "journal.md" à partir de Gedit, j'effectue les commandes suivantes : 
1. "git pull"
2. "git add journal.md"
3. "git commit -m “enreg séance 1”"
4. "git push"

Bien sûr, on vérifie bien en amont qu’on est placé dans le bon chemin pour modifier notre fichier ( avec la commande cd ~/...). Puis, on vérifie bien avec la commande “ls” pour voir les fichiers qui apparaissent dans le dossier.

- Sur Gedit, j'ai également ajouté plusieurs sous-sections avec le "#" pour le travail.
En lançant la commande "git status" comme demandé dans l'exercice, git ne semble pas avoir mis à jour le texte que j'ai ajouté. Il a indiqué deux commandes à utiliser. J'ai alors effectué la commande "git add journal.md", et effectué à la suite le scénario qui se répète (dans le diaporama). Donc, il faudrait utiliser la commande "git add journal.md" pour ajouter nos modifications à notre dépôt.

**Constat :**
Il m'a fallu beaucoup de manipulations pour comprendre quelques commandes et pourquoi lorsque j'utilisais la commande "git commit" ça ne marchait pas au départ, lorsque je suivais le scénario répétitif du diaporama.




## SEANCE 3 : 8/10
Pour afficher le nombre de lignes :

Pour cela, j'ai effectué la commande cat 2016/* | wc _l pour chaque année, ainsi que cat 2016/* | grep Location | wc _l, afin de rechercher les lignes contentant le mot Location.
J'ai ajouté la commande echo avec des chevrons pour les exécuter sur le fichier sh sur Kate. **(voir fichier out_ex1sansmodification.txt et compte.sh)**

En terminant l'exercice 1, j'ai relu l'ensemble des consignes. Je me suis aperçu que j'avais tout exécuté sur le terminal plutôt que sur le fichier sh. Je suis alors repartie sur le fichier SH pour ajouter les commandes, comme on avait vu en classe.

En affichant les résutlats, je ne sais pas si c'était normal qu'ils apparaissent tous ensemble. En effet, le script SH imprimait l'ensemble de des résultats dans un seul bloc, au lieu de les afficher séparémment pour chaque année. J'ai donc modifié manuellement le fichier SH afin d'attribuer les résultats à l'année correspondante. **(voir exo1.sh)**

**Exercice 1 de la fiche avec modification :**
J’ai refais en essayant de suivre la correction en cours, et en continuant à la maison.
En refaisant, je me suis trompée de fichier, je suis restée sur les fichiers txt plutôt que ceux des fichiers “ann”. J’ai alors, recommencé :
**Réussite :(Voir le fichier exo1avecmodification.sh)**
Les résultats se sont bien affichés sur le terminal.

....


## Séance 4 : 15/10
- je n'ai pas compris la le premier argument reçu : datadir=$1.
- correction exercice 2


## Séance 5 : 22/10



## Exercices mini projet :

**Exercice 1**
**Question 1)**
 “cat” est la commande qui permet d’afficher tout le contenu. Je pense qu’il va juste afficher le contenu mais et va passer dans un autre tube, c’est-à-dire un autre pipeline (d'où le | ), il va l’afficher mais après ne va pas prendre en compte la condition ou ce qui a été affiché.

***Question 2)***
Je me base à partir du code qu’on avait corrigé  (cf exo 4).
D’abord, on teste ce qu’on va obtenir avec ce code ;
while read -r line;
do
    echo ${line};
done < "urls/fr.txt";

ça nous affiche : ./testminiprojet.sh: line 6: urls/fr.txt: No such file or directory.

Alors, pour le transformer en paramètre de script, il faudrait lui attribuer une valeur  en lui donnant un argument. Mais avant d’avoir réussi, j’ai d’abord fait ceci :


"#!/bin/bash"

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt
echo "le fichier est: $line"

if [-f /urls ]; then
echo "URLS valide"
fi
OK=0
NOK=0
while read -r line;
do
echo "$line"
if [[ $line=~ ^https?://
then
echo "c'est une URL valide" OK=$(expr $0K + 1)
else
echo "ce n'est pas une URL valide"
NOK=$(expr $NOK + 1
fi

done < "$line"

echo "$OK URLS et $NOK lignes douteuses”


J’ai effectué ce code au départ pour savoir si les urls étaient valides ou non,  en me basant sur le programme dans la diapositive. Cela m’a permis de comprendre davantage certains points et commandes.

**Résultat réussi :**
Pour répondre à la question 2, j’ai obtenu :
"#!/bin/bash"
line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"
while read -r line;
do
    echo ${line};
done <"$line"

Ce programme m’affiche alors le fichier est : avec le chemin, ainsi que toutes les urls du fichier.


**Question 3)**
- Au départ, j’ai ajouté dans le script : wc ../urls/testfr.txt
Lorsque je l’ai exécuté sur le terminal, j’ai obtenu les informations sur le fichier tels que le nombre de mots, de lignes.

- J’ai ensuite essayé de noter :
cat ../urls/testfr*.txt | grep -n https | cut -f2 | trail -n 10

- J’ai tenté d’ajouter ce code ici : dans la boucle while :  cat ../urls/testfr*.txt | grep -n https
mais quand je tape ceci, évidemment la boucle se répète donc j’ai la boucle qui est répétée.

- Comme on sait qu’on doit afficher des données, j’ai regardé avec la commande “cat”, car on sait qu' avec cette commande on a pu afficher avec la pipe wc les nombre de lignes, de mots, de caractères. Donc on applique : “man cat “. On obtient plusieurs options dont : “-n, --number number all output lines”.
Alors j’ai ajouté echo cat -n ${line} dans le script. J’obtenais alors cat -n avec les urls, sur le terminal.
Je me suis aperçu qu’il ne fallait pas le placer dans la commande “echo”. J’ai alors déplacé la commande “cat”. Ce qui m’a donné le programme suivant :

"#!/bin/bash"
line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est: $line"
while read -r line;
do
cat -n
echo ${line};
done < “$line”


- Ensuite, on a vu en cours que les commandes -n et -i pen cours, brièvement. J’ai visité le site suivant pour plus d’informations : https://www.laulem.com/dev/bash-memo.html

- Au début, j’ai essayé la boucle for ajouté au dessus de while, mais finalement,j a ne fonctionnait pas. Je n’avais pas besoin de faire avec for (en m’aidant des diaporama) :
J’ai alors effectué le programme suivant :
“#!/bin/bash”

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=0
for LINE in 1 2 3 4 5 6 7 8 9 10
do
    N=$(expr $N + 1)
done

while read -r line;
do
    echo -e "$N \t" ${line};
done <"$line"


**RÉUSSITE :** Ensuite, en lisant le programme, j’ai simplement mis le tout dans while :
“#!/bin/bash”

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=1
    while read -r line;
do
    echo -e "$N \t" ${line};
    N=$(expr $N + 1)
done <"$line"




**Exercice 2 :**
- Au début j’ai fait la commande curl -i mais, il affichait des balises et tout le contenu de l’url.
En regardant dans les diapositives et dans le cours, la commande curl -I permet de donner les informations essentielles sur la page html, sans afficher tout son contenu.
Donc, nous on a besoin pour afficher le code, on a vu en cours les différents types de code comme par exemple 404, 200 etc….
- J’ajoute au programme :    curl -I $line
Ce qui affiche le programme suivant :


"#!/bin/bash"

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=1
    while read -r line;
do
    echo -e "$N \t" ${line};
    N=$(expr $N + 1)
    curl -I $line

done <"$line"


Le terminal affiche pour chaque url le code HTTP/code, date, server, contente-type etc…
Pour chaque urls, on a :
HTTP/200
HTTP/2 200
HTTP/1.1 301 Moved Permanently
HTTP/2 200
HTTP/2 200
curl: (60) SSL certificate problem: certificate has expired
More details here: https://curl.se/docs/sslcerts.html
HTTP/2 404
HTTP/2 200
HTTP/2 200
HTTP/2 200


- J’ai fait la commande man curl pour essayer de voir si je peux seulement afficher les codes. Avec la commande curl -h => j’obtien ce programme :

"#!/bin/bash"

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=1
    while read -r line;
do
    echo -e "$N \t" ${line}; curl -s -o ;  wc -w;
    N=$(expr $N + 1)

done <"$line"


Pour effectuer les commandes, je me suis penché sur le site suivant :
https://forum.ubuntu-fr.org/viewtopic.php?id=2015810

**Résultat obtenu avec un affichage peu complet : **
Sur plusieurs jours, j'ai retenté plusieurs fois d'autres manières d'afficher sur la même ligne les informations de chaque urls, mais je n'ai pas réussi. J'ai essayé de faire avec ce code suivant :
 "#!/bin/bash"
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

Ce code m'affiche tout l’ensemble sur la même ligne sauf l'url, qui est placé à chaque fois sur une ligne en dessous.

J’ai également essayé la commande TR afin d’observer une modification du résultat. Cependant, aucune commande n’a pu le modifier. (lien explication de la commande TR : https://www.malekal.com/la-commande-tr-utilisations-et-
exemples/?fbclid=PAT01DUANvhFJleHRuA2FlbQIxMAABp_IfxKA6lu19K71q_KeiGz59F46X7P
atgAqgM19mmKv9sPyrEBBYl2b4f7bF_aem_iDj8FgjwAgPTtCjbyeqpbA)


**Problème de git commit et de git tag**
Lundi, j'ai terminé les exercices (sans créer le git tag). Pendant les deux jours suivant, j'ai quand même essayé de comprendr epourquoi les infrlations ne voualient pas s'aligner dans mon tableau tsv. Mais, je n'ai pas réussi malgré les modifications approtés au programme.
Ensuite, lorsque j'ai ajouté le git tag **"miniprojet-1-1"**, il n'a pas pris en compte les modifications effectués durant ces deux jours. Il n'a tenu compte de seulement les exercices que j'avais fait lundi (voir les anciens commit "journal à jour" dans le fichier journal.md et le commit "hh" du fichier miniprojet.sh).
J'ai dû recréer un git tag (voir le tag **"miniprojet--1"**) et faire un git add du dossier miniprojet afin de mettre à jour les modifications. J'ai ensuite supprimé l'ancien tag miniprojet-1-1, pour éviter toute confusion.





## Miniprojet 2
Correction : code pour vérifier qu’on ai des arguments :
J’ai écris le chemin du fichier sur le terminal avec la commande : ./revue.sh /home/marine/Documents/Plurital/gital/PPE1-2025/miniprojet/urls/fr.txt
j’obtiens le code suivant (voir fichier revue.sh) :

> if [ $# -ne 1 ] #on vérifie qu'il y ait des arguments
>then
>        echo "Le script attend exactement un argument : le chemin vers le fichier d'URL"
>           exit
fi
FICHIER_URLS=$1

lineno=1
while read -r line;
do
            echo ${lineno} ${line};
done < "$FICHIER_URLS";

Ensuite, dans un autre fichier sh, je fais un code qui va vérifier que les urls sont valides (voir fichier verifurls.sh)
j’obtiens le code suivant :
FICHIER_URLS=$1
lineno=1
OK=0
NOK=0
num=0

while read -r LINE;
do
    num=$((num + 1))
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


afficher  code http, encodage, nombre de mots :
commande effectuée : curl -I -L -s -w "%{content_type}\n%{http_code}\n" -o /dev/null https://fr.wikipedia.org

explications de la commande :
curl : affiche sur le terminal, pour récupérer une page web, elle permet de récupérer des métadonnées sur la page web pour savoir si elle est valide ⇒ quel encodage avoir etc.
-I : équivalent à l’option “head” on ne veut garder que les premières entêtes, sans afficher le contenu de la page.
-L suit les directions
-w = demande a curl a afficher info sur la sortie standard = ça  donne aussi des élément qu’on peut afficher, et que possible de séparer valeur par \t .
content_type : le type de charset.
-o /dev/null : n’affiche pas le contenu du html. En sortie : suppression. -o indique un fichier en sortie.
On ajoute ainsi l’url qu’on veut tester.

>TEST : On obtient pour les urls :
https://fr.wikipedia.org/wiki/Robot
text/html; charset=UTF-8
200


Erreur page web vérifiée :
Ensuite, on remarque que les pages web ont différents codes de status. On a corrigé que “Leonard” possède le code 400. Ce qui signifie que le problème provient du client (de nous). On a alors rajouté le caractère “accent aigu” sur le “e” de “Léonard”, sur le fichier fr.txt. Ainsi, on obtient le code 200, l’erreur a été résolue.


Séparation par tabulation :
#exercice avec correction : code pour vérifier qu'on ai des arguments

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




Dans le terminal on exécute les commandes : ./programmes/infourls.sh urls/fr.txt tableaux/tableau-fr.tsv

J’ai donné un 2e argument au script pour afficher le tout dans un tableau tsv.


J’ai essayé de faire ce script là (voir fichier codehtml.sh) pour transformer en html le tableau tsv, mais je n’ai pas compris quels étaient les problèmes : A chaque fois, j’avais toujours pas le tableau :


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



