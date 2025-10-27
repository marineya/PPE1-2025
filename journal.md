# Journal de bord du projet encadré

## SEANCE 1 : 24/09*

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

Lorsque je faisais les manipulations en suivant la correction en cours, je n’avais pas bien placé les fichiers 2016 dans le bon dossier. Au lieu de les déplacer dans le dossier "2016", je les ai mis dans les dossiers  "exercice1", puis dans "txt". Je ne les ai pas mis dans le dossier "2016" qui se trouvait dans le dossier "txt". J'étais un peu perdue pendant le cours, mais en le refaisant à la maison, j’ai mieux assimilé les commandes et les chemins ../ ,  ./,


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
J'ai ajouté la commande echo avec des chevrons pour les excetuer sur le fichier sh sur Kate.


J'ai mieux compris la notion de pipeline (notion non comprise en séance 1)


En terminant l'exercice 1, j'ai relu l'ensemble des consignes. Je me suis aperçu que j'avais fais tout exécuté sur le terminal plutôt que sur le fichier sh. Je suis alors répartie sur le fichier sh pour ajouter les commandes, comme on avait vu en classe.

J'ai réussi à faire lancer les comandes à partir du fichier sh et les résultats se sont affichés pour la commande echo et la commande d'affichage cat.


En affichant les resutlats, je ne sais pas si c'était normal que ça affiche les resutlats tout ensemble ou si c'était normal. Il imprimait sur mon fichier sh tout les résultats ensemble plutôt que de s'afficher pour chaque année.
J'ai alors modifié manuellement sur le fichier sh en attribuent les résultats à l'année correspondante.

image 1


D'ailleurs, j'ai du refaire les manipulations, car je m'étais trompée de fichier. J'ai choisi les fichiers txt au lieu des fichier ann.





Pour l'exercice 2, cela a été un peu complexe.

Pour créer un script, j'ai tapé la commande Kate compte-par-type.sh. j'ai alors eu un fichier qui est apparu sur Kate. J'ai écris dessus les commandes :


Puis, je tape les commandes sur le temrinal pour afficher les résultats :
image 2

Lors de la séance dernière,  je n'avais pas compris l'attribution des variables. J'ai essayé de les attribuer pour les entités données.

Puis, j'ai essayé plusieurs manipulation comme ce qu'on avait fait en cours pour tenter de comprendre :
Ici, j'ai repris l'exemple du l'exercice 1. Il semble afficher tous les résultats du nombre de lignes contenant le mot Organisation, Person, Date, et Location :

image 3




## SEANCE 4 : 15/10
**Exercice 1 de la fiche avec modification :**
J’ai refais en essayant de suivre la correction et en continuant à la maison.
EN refaisant, je me suis trompée de fichier, je suis restée sur les fichiers txt plutôt que ceux des fichiers “ann”. J’ai alors, recommencée :
cette fois, j’ai fais sur terminal : kate compte.sh
sur la page, j’ai ajouté les éléments dont :
image 4

J’ai ouvert le terminal en dessous du fichier, puis j’ai fait la commande chmod +xcompte.sh. ENsuite, “pwd”, pour afficher le chemin où on se situe, ainsi que cd /tmp/. Enfin, bash (on copie le chemin de pwd et les résultats se sont affichés :
image 5


## SEANCE 5 : 22/10




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

ça nous indique : ./testminiprojet.sh: line 6: urls/fr.txt: No such file or directory.

ALors, pour le transformer en paramètre de script, il faudrait lui attribuer une valeur  en lui donnant un argument. Mais avant d’avoir réussi, j’ai d’abord fait ceci :


#!/bin/bash

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

En effectuant ce code qui ne demandait pas si les urls étaient valides ou non, cela m’a permis de comprendre davantage certains codes.
Pour répondre à la question 2, j’ai obtenu :
#!/bin/bash

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"
while read -r line;
do
    echo ${line};
done <"$line"

Ce programme m’affiche alors le fichier est : avec le chemin, ainsi que toutes les urls du fichier.


**Question 3)**
Au départ, j’ai ajouté dans le script : wc ../urls/testfr.txt
Lorsque je l’ai exécuté sur le terminal, j’ai obtenu les informations sur le fichier tels que le nombre de mots, de lignes.

J’ai ensuite essayé de noter :
cat ../urls/testfr*.txt | grep -n https | cut -f2 | trail -n 10

J’ai tenté d’ajouter ce code ici : dans la boucle while :  cat ../urls/testfr*.txt | grep -n https
mais quand je tape ceci, évidemment la boucle se répète donc j’ai la boucle qui est répétée.

Comme on sait qu’on doit afficher des données, j’ai regardé avec la commande “cat”, car on sait qu' avec cette commande on a pu afficher avec la pipe wc les nombre de lignes, de mots, de caractères. Donc on applique : “man cat “. On obtient plusieurs options dont : -n, --number number all output lines.
ALors j’ai ajouté echo cat -n ${line} dans le script. J’obtenais alors cat -n avec les urls, sur le terminal.
Je me suis aperçu qu’il ne fallait pas le placer dans la commande “echo”. J’ai alors déplacé la commande “cat”. Ce qui m’a donné :


#!/bin/bash
line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est: $line"
while read -r line;
do
cat -n
echo ${line};
done < “$line”


Ensuite, on a vu en cours que les commandes -n et -i pr avoir les options d’entête
j’ai visité le site pour plus d’informations : https://www.laulem.com/dev/bash-memo.html

Au début, j’ai essayé la boucle for ajouté au dessu de while, mais ensuite je n’avais pas besoin de faire avec for (en m’aidant des diaporama) :
#!/bin/bash

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


REUSSITE  : Ensuite, en lisant le programme, j’ai simplement mis le tout dans while :
#!/bin/bash

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=1
	while read -r line;
do
	echo -e "$N \t" ${line};
	N=$(expr $N + 1)
done <"$line"





**Exercice 2 :**
De ce que j'ai suivis en cours, curl -i est un entête qui s’affiche avant la réponse qu’on avait avant (le code html en réponse).
Au début j’ai fais la commande curl -i mais, il affichait des balises et tout le contenu de l’url.

En regardant dans les diapo et dans le cours, la commande curl -I permet de donner les informations essentielles sur la page html, sans afficher tout son contenu.
Donc, nous on a besoin pour afficher le code, on a vu en cours les différents types de code comme par exemple 404, 200 etc….
J’ajoute au programme :    curl -I $line
Ce qui donne :

#!/bin/bash

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
POur chaque urls, on a :
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


J’ai fait la commande man curl pour essayer de voir si je peux seulement afficher les code.
Avec la commande curl -h => j’obtien ce code :
#!/bin/bash

line="/home/marine/Documents/Plurital/git-along/urls/testfr.txt"
echo "le fichier est : $line"

N=1
    while read -r line;
do
    echo -e "$N \t" ${line}; curl -s -o ;  wc -w;
    N=$(expr $N + 1)

done <"$line"


Le probleme c’est que je voudrais que ça fasse pour chaque url.







