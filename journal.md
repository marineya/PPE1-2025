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

## Exercice script bash :
Pour cela, j'ai effectué la commande cat 2016/* | wc _l pour chaque année, ainsi que cat 2016/* | grep Location | wc _l, afin de rechercher les lignes contentant le mot Location.
J'ai ajouté la commande echo avec des chevrons pour les exécuter sur le fichier sh sur Kate. **(voir fichier out_ex1sansmodification.txt et compte.sh)**

En terminant l'exercice 1, j'ai relu l'ensemble des consignes. Je me suis aperçu que j'avais tout exécuté sur le terminal plutôt que sur le fichier sh. Je suis alors repartie sur le fichier SH pour ajouter les commandes, comme on avait vu en classe.

En affichant les résutlats, je ne sais pas si c'était normal qu'ils apparaissent tous ensemble. En effet, le script SH imprimait l'ensemble de des résultats dans un seul bloc, au lieu de les afficher séparémment pour chaque année. J'ai donc modifié manuellement le fichier SH afin d'attribuer les résultats à l'année correspondante. **(voir exo1.sh)**

Pour l'exercice, je n'ai aps pu commencer les autres exercices car j'ai d'abord été bloquée pour les premiers exercices. Nous avons poursuivit une correction (dans la séance suivante).

**Exercice 1 de la fiche avec modification :**
J’ai refais en essayant de suivre la correction en cours, et en continuant à la maison.
En refaisant, je me suis trompée de fichier, je suis restée sur les fichiers txt plutôt que ceux des fichiers “ann”. J’ai alors, recommencé :
**Réussite :(Voir le fichier exo1avecmodification.sh)**
Les résultats se sont bien affichés sur le terminal.

....


## Séance 4 : 15/10
- je n'ai pas compris le premier argument reçu : datadir=$1.
- correction exercice 2
- commande tmp = commande absolu
- correction exo2b :
    kate nomdufichier.sh
    prendre en argument année , mois et un certain nombre de lieux à afficher.
    il y a une etape avant : cat ici
    cat/2016/2016 cf marine


 si on fait cut -f1 (f pour colonne et 1 pour le num de la colonne ici c est 1

 f3 : trier par alphabétique

 cut -f3 | sort | uniq -c | sort -nr => triage découpage mais il faut faire attention car ça sépare mal.

 ⇒ cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -n

 si je fais : ⇒ cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -g

 tail - n 12 : je veux le top 12

  $ on remplace aussi sur le chemin = on transforme la commande en varaible.

ex 3 : les boucles :

S'assurer que les conditions soient réunies
J'ai besoin de 4 arguments =

## Séance 5 : 22/10
Correction exercice :

Lorsqu'on fait une boucle for sur la commande cat, les élément séparé par des espaces vont être compter comme des séparateurs de mots comme si on disait for element in "Je suis un fichier" cat et for sont moins indiqués que while read.

Pour echo : il n'y a pas de séparation il met à la ligne juste les mots contrairement à cat qui sépare les valeurs (soit les mots) avec les espaces. Il ne faut alors pas utiliser for avec cat.


Avec la correction, il ne faut pas garder urls/txt en argument et donc ne pas garder en variable globale du script. Le but c’était d'avoir des arguments au script et ensuite ajouter les argments. Pour cela, il faut vérifier qu’on a bien donné des arguments.
Au départ, dans le projet 1, j'avais effectué les commandes nok et ok pour verrifier si les urls étaient valables. Mais, je l'ai fait pour une autre question qui ne le demandais pas.
Mais, le faire en amont m'a permis de voir tout de même, les urls valides.

On vérifie les nombre d'arguments avec : if [ $#-ne 1 ]


Pour afficher le nombre de lignes :



TEST DES CARACTERES
Exemple de test que nous avons fait en cours :
La commande mkdir a\*isborn nous permet de créer un dossier. Mais la machine n'interprète pas l'étoile comme un carcatere spécial

on met des guillemets autour d un bloc de chaine pour éviter certianes erreurs comme : les mauvaises interpétation de la machine
autre ex: mkdir un\ dossier -

Le carcatere "*" :
• * (etoile) : expression rég répéter le truc d’avant(indique une qté = quantifieur)
vs bash = substitue-moi ce que tu arrives a trouver à la place (=indique une substitution)
	=> se ressemble mais l' interprétation est différente

Lorsqu'on vérifie si les urls sont correctent, on passe par une correction.

On a observé que la 6e url avait une erreur de type 300. Le problème venait du serveur, on ne peut donc pas faire une correction.

Quant à l'URL 7, >il y a une erreur sur Léonard de vinci avec l’accent du "e" -> en é => ici, il fallait donc vérifier soit même.



pr récupérer encodage et type de contenu(charset) : etape 1 : man curl => commande manuel-w = demande a curla afficher info sur la sortie standard= ça  donne aussi des élémentqu’on pt afficher, et que possible de séparer valeur par \t etc=> y a d autres façon de faire ! tant qu on a le bon résultaton pourra donc avoir comme éléments (élé) : content-type : curl I url (-> grand i)on pt réccupérer ces info avec option w : cad a la fin tu affiche des choses dont : content type(ou on voit que il affiche le reste cad charset utf8)pour avoir l entete on used l option -w pour dire a la amachine tu vas mafficher le récupérer , on fait la commande : curl -I -w “urls”⇒on obtient le code curl -I -w “{http_code}\n%u{content_type}urls”







Travailler sur un corpus multilingue :
En cours, nous avons évoqué le travail en groupe


Projet de groupe : « éude du lexique de langue ( mot qui a un rayonnement intéressant =sa polysémie, intéressant à utiliser, traduction possible dans la langue, etc. par ex dans tel mot, en langue x ca donne se sens là et dans y langue on a autre chose comme sens).

Chaque groupe occupera une partie.

Etape 1 : choisir un mot (pas trop rare) qui a une polysémie.

Etape 2 : constituer le corpus sous forme de de liste url qui représentent/parle du mot. 50 urls par personne du groupe.

Etape 3 : analyse des données récoltées.

Rendu final : site internet qui fera un rapport sur ce qu'on a pu récolté, les démarches, les analyses, hypothèses, conclusions.


Miniprojet 2 :
Nous avons abordé les notions de balisage, de html.

html : langage qui permet de structurer des informations d’une page pr la rendre visible. On balise du contenu dans un contenu textuel.

Balisage : marqueur de début et de fin.On a du texte et on note des zones dedans.

 Balises : ouvrante, fermante et auto fermantes ou vide <balise/>
- <br> : balise br qui est autofermante car il y a un nombre de balise limité et il n'y a pas besoin de \ .
- Attributs d une balise (noeuds) : clé/valeur renseignés sur la  balise ouvrante ou autofermante : ces balises ont des attribut (ex : page web) , on réccupère différents attributs (code http=valeur de 200 300 etc, charset utf8; iso, koi-8 etc)ces attributs sont dans la balise ouvrante ex : chat dort <NP fct = “SUJ”etc<SENT> : phrase qui va commencer et qui aura un noyau verbale et a l interieur il aura det, n. Dans la balise NP, on aura d'autres choses a l'intérieur.


donc apres avoir fait le w de l arbre, on aura le format texte cf SL6 DU balisage a quoi ca ressemble ? IVG : genreM : masuclinAucun contenu textuel sera dans <head> !entete head ce qui peut ns intéresser : l encodage charset => va être renseigné dans le head, balise méta pr métadonnévoir diapo 7 et 8sera dnas une balise méta pour métadonnée cf SL8html créer un tableau on a besoin de : 4 balises : table = dire qu’on ets en train de créer unt tableautr : représente les différentes données -> il représente dnc une ligneth : représente une cellule d’entete (premiere ligend e notre tableau)td : table data -> une cellule qui n est pa dna sla premier ligne= ttes les autres cellules qui ne sont pas dans la 1ere ligneSL HTML : Créer un tableau si on prend un tableau : on a une cellule livre et taille qui représente nos enteteles donneés : le premier livre sera “du coté de chez swan” qui aura donc 1 méga octetle deuxième livre s appellera “l’assomoir” et sa taille sera de 900ko.=> chaque balise ouvrante ait une balise fermante.


Consigne : Reprendre le script du mini projet et transformer le TSV en HTML (lisible en tsv et donc formater en html)
 et la page doit avoir le corps, l'entête. Donc notre fichier.html doit être capable d'être (“tableau-fr.html”)  lu donc apres avoir crée le tableau html, on pourra supprimer si on veut le tableau sur le dépôt git : devoir : - corriger le code de la derniere fois et ajouté le tag : “miniprojet-1 revue” en commitant.

puis faire l exo de transformation, terminer avec le tag “miniprojet-2”et faire la feuille de bonus

reprendre le script du mini projet et transformer le tableau tsv > en html
modfier fichier pr conteur tableau lisible et formaté en htmlATTENTION ! on demande au script d’écrire notre html et c pas nous qui modifions !comme notre script génère un TSV on veut now qu il génère un html !!!






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
   echo "Le script attend exactement un argument : le chemin vers le fichier d'URL"
         exit
fi
FICHIER_URLS=$1

>lineno=1
while read -r line;
do
          echo ${lineno} ${line};
>done < "$FICHIER_URLS";

Ensuite, dans un autre fichier sh, je fais un code qui va vérifier que les urls sont valides (voir fichier verifurls.sh)
j’obtiens le code suivant :
FICHIER_URLS=$1
lineno=1
OK=0
NOK=0
num=0

>while read -r LINE;
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

>FICHIER_URLS=$1 #1ère varaible pour le fichier fr.txt
FICHIER_SORTIE=$2 #on crée une deuxième varaible pour la sortie tableau-fr.txt
num=0

>while read -r LINE;
do

   > info=$(curl -I -L -s -w "%{content_type}\t%{http_code}\t" -o /dev/null "$LINE")
    mots=$(lynx -dump -nolist "$LINE" 2>/dev/null | wc -w )


  >   num=$((num + 1))

>    echo -e "$num \t $LINE \t $info \t $mots" >> "$FICHIER_SORTIE"

>done < $FICHIER_URLS
echo "tableau tsv rempli"




Dans le terminal on exécute les commandes : ./programmes/infourls.sh urls/fr.txt tableaux/tableau-fr.tsv

J’ai donné un 2e argument au script pour afficher le tout dans un tableau tsv.


J’ai essayé de faire ce script là (voir fichier codehtml.sh) pour transformer en html le tableau tsv, mais je n’ai pas compris quels étaient les problèmes : A chaque fois, j’avais toujours pas le tableau :


>echo
>"<html>
><head>
><meta charset='UTF-8'>
><body>"

>echo
><table>
<>tr>
>    <td>Num</td>
>    <td>LINE</td>
>    <td>Info</td>
>    <td>Mots</td>
></tr>" >> "$FICHIER_HTML"


>while read -r line
>do
>    num=$((num + 1))

>     if [[ ! "$line" =~ ^https?:// ]]; then
>        line="https://$line"
>    info=$(curl -I -L -s -w "%{content_type}\t%{http_code}\t" -o /dev/null "$line")
>    mots=$(lynx -dump -nolist "$line" 2>/dev/null | wc -w)


>echo "<tr>
>    <td>$num</td>
>    <td>$line</td>
>    <td>$info</td>
>    <td>$mots</td>
></tr>" >> "$FICHIER_HTML"

>done < "$FICHIER_URLS"

>echo "</table>
></body>
></meta charset='UTF-8'>
></head>
></html>" >> "$FICHIER_HTML"

>echo "Tableau HTML rempli : $FICHIER_HTML"


# Séance 6 :

correction effectuée :
1.J’ai mieux compris que cat est plus utilisé les éléments vont être séparé par des espaces , mais ils comptent les séparateurs comme de mots.

2.en faisant la correction, ‘j’ai gardé le chemin dans le nom des arguments, il faut le refaire (recréer un tag)
car plus tard, on traitera pslrs fichier urls par langue

2.2



ex2 :
code http, certaines erreurs pvt ê corrigé
l’encodage de la page présent, nombre de mots dans la page

->utiliser une redirection pr la ligne 6 = est un pb, il ne pouvait pas se corriger (le pb est coté serveur) car ça indiquait 500 qlqch

j’avais affiché que les codes avec https : pas faux non plus donc ca va

—------

on a vu :
les commandes \ et * qui sont différentes en expression régulière et en bash.
ne pas mettre d’espace dans nos fichiers = pour éviter d‘avoir des erreurs (éviter espaces)
erreur 429 voir 30.00
—-------


# Séance 7 : 12.11
- correction transformation fichier sh > fichier html

- les pages github :
    - Démosntration : réccupérer fichier index.html sur le dossier prof > aller sur git-along > >git add/gitcommit/git push>  a partir du depot git : mettre index.html dans index à la racine du dépôt > copier et coller puis cloner (git clone lien sh) le lien sh (sur github)> aller dans Settings> pages> cliquer sur main et sauvegarder>aller dans ACTION > attendre que ça soit vert > déploiement réussi.
    > remplacer son id par nomutilistauer sur le lien


Devoir semaine pro : finaliser miniprojet et construire deux pages html

 - style Bulma : creer page accueil
 - On a vu les différentes balsies comme <p> (paragraphe), <b>, <p style> etc...
 - assets : sont des ressources images,
 - feuille de style : style.css
 - CSS
 - consultation des documentation


- on test bulma a partir du fichier html, faire F12



journal de bord :

Journal de bord du
11novembre

Correction eexercice :

Lorsqu'on fait une boucle for sur la commande cat, les élément séparé par des espaces vont être compter comme des séparateurs de mots comme si on disait for element in "Je suis un fichier" cat et for sont moins indiqués que while read.

Pour echo : il n'y a pas de séparation il met à la ligne juste les mots contrairement à cat qui sépare les valeurs (soit les mots) avec les espaces. Il ne faut alors pas utiliser for avec cat.


Avec la correction, il ne faut pas garder urls/txt en argument et donc ne pas garder en variable globale du script. Le but c’était d'avoir des arguments au script et ensuite ajouter les argments. Pour cela, il faut vérifier qu’on a bien donné des arguments.
Au départ, dans le projet 1, j'avais effectué les commandes nok et ok pour verrifier si les urls étaient valables. Mais, je l'ai fait pour une autre question qui ne le demandais pas.
Mais, le faire en amont m'a permis de voir tout de même, les urls valides.

On vérifie les nombre d'arguments avec : if [ $#-ne 1 ]


Pour afficher le nombre de lignes :



TEST DES CARACTERES
Exemple de test que nous avons fait en cours :
La commande mkdir a\*isborn nous permet de créer un dossier. Mais la machine n'interprète pas l'étoile comme un carcatere spécial

on met des guillemets autour d un bloc de chaine pour éviter certianes erreurs comme : les mauvaises interpétation de la machine
autre ex: mkdir un\ dossier -

Le carcatere "*" :
• * (etoile) : expression rég répéter le truc d’avant(indique une qté = quantifieur)
vs bash = substitue-moi ce que tu arrives a trouver à la place (=indique une substitution)
	=> se ressemble mais l' interprétation est différente

Lorsqu'on vérifie si les urls sont correctent, on passe par une correction.

On a observé que la 6e url avait une erreur de type 300. Le problème venait du serveur, on ne peut donc pas faire une correction.

Quant à l'URL 7, >il y a une erreur sur Léonard de vinci avec l’accent du "e" -> en é => ici, il fallait donc vérifier soit même.



pr récupérer encodage et type de contenu(charset) : etape 1 : man curl => commande manuel-w = demande a curla afficher info sur la sortie standard= ça  donne aussi des élémentqu’on pt afficher, et que possible de séparer valeur par \t etc=> y a d autres façon de faire ! tant qu on a le bon résultaton pourra donc avoir comme éléments (élé) : content-type : curl I url (-> grand i)on pt réccupérer ces info avec option w : cad a la fin tu affiche des choses dont : content type(ou on voit que il affiche le reste cad charset utf8)pour avoir l entete on used l option -w pour dire a la amachine tu vas mafficher le récupérer , on fait la commande : curl -I -w “urls”⇒on obtient le code curl -I -w “{http_code}\n%u{content_type}urls”







Travailler sur un corpus multilingue :
En cours, nous avons évoqué le travail en groupe


Projet de groupe : « éude du lexique de langue ( mot qui a un rayonnement intéressant =sa polysémie, intéressant à utiliser, traduction possible dans la langue, etc. par ex dans tel mot, en langue x ca donne se sens là et dans y langue on a autre chose comme sens).

Chaque groupe occupera une partie.

Etape 1 : choisir un mot (pas trop rare) qui a une polysémie.

Etape 2 : constituer le corpus sous forme de de liste url qui représentent/parle du mot. 50 urls par personne du groupe.

Etape 3 : analyse des données récoltées.

Rendu final : site internet qui fera un rapport sur ce qu'on a pu récolté, les démarches, les analyses, hypothèses, conclusions.


Miniprojet 2 :
Nous avons abordé les notions de balisage, de html.

html : langage qui permet de structurer des informations d’une page pr la rendre visible. On balise du contenu dans un contenu textuel.

Balisage : marqueur de début et de fin.On a du texte et on note des zones dedans.

 Balises : ouvrante, fermante et auto fermantes ou vide <balise/>
- <br> : balise br qui est autofermante car il y a un nombre de balise limité et il n'y a pas besoin de \ .
- Attributs d une balise (noeuds) : clé/valeur renseignés sur la  balise ouvrante ou autofermante : ces balises ont des attribut (ex : page web) , on réccupère différents attributs (code http=valeur de 200 300 etc, charset utf8; iso, koi-8 etc)ces attributs sont dans la balise ouvrante ex : chat dort <NP fct = “SUJ”etc<SENT> : phrase qui va commencer et qui aura un noyau verbale et a l interieur il aura det, n. Dans la balise NP, on aura d'autres choses a l'intérieur.


donc après avoir fait le w de l' arbre, on aura le format texte cf SL6 DU balisage a quoi ca ressemble ? IVG : genreM : masuclinAucun contenu textuel sera dans <head> !entete head ce qui peut ns intéresser : l' encodage charset => va être renseigné dans le head, balise méta pr métadonnée voir diapo 7 et 8sera dnas une balise méta pour métadonnée cf SL8html créer un tableau on a besoin de : 4 balises : table = dire qu’on ets en train de créer unt tableautr : représente les différentes données -> il représente dnc une ligneth : représente une cellule d’entete (premiere ligend e notre tableau)td : table data -> une cellule qui n est pa dna sla premier ligne= ttes les autres cellules qui ne sont pas dans la 1ere ligneSL HTML : Créer un tableau si on prend un tableau : on a une cellule livre et taille qui représente nos enteteles donneés : le premier livre sera “du coté de chez swan” qui aura donc 1 méga octetle deuxième livre s appellera “l’assomoir” et sa taille sera de 900ko.=> chaque balise ouvrante ait une balise fermante.


Consigne : Reprendre le script du mini projet et transformer le TSV en HTML (lisible en tsv et donc formater en html)
 et la page doit avoir le corps, l'entête. Donc notre fichier.html doit être capable d'être (“tableau-fr.html”)  lu donc apres avoir crée le tableau html, on pourra supprimer si on veut le tableau sur le dépôt git : devoir : - corriger le code de la derniere fois et ajouté le tag : “miniprojet-1 revue” en commitant.

puis faire l exo de transformation, terminer avec le tag “miniprojet-2”et faire la feuille de bonus

reprendre le script du mini projet et transformer le tableau tsv > en html
modfier fichier pr conteur tableau lisible et formaté en htmlATTENTION ! on demande au script d’écrire notre html et c pas nous qui modifions !comme notre script génère un TSV on veut now qu il génère un html !!!



Séance 6

Séance 6 : 05/10

correction effectuée :
1.J’ai mieux compris que cat est plus utilisé les éléments vont être séparé par des espaces , mais ils comptent les séparateurs comme de mots.

2.en faisant la correction, ‘j’ai gardé le chemin dans le nom des arguments, il faut le refaire (recréer un tag)
car plus tard, on traitera pslrs fichier urls par langue

2.2



ex2 :
code http, certaines erreurs pvt ê corrigé
l’encodage de la page présent, nombre de mots dans la page

->utiliser une redirection pr la ligne 6 = est un pb, il ne pouvait pas se corriger (le pb est coté serveur) car ça indiquait 500 qlqch

j’avais affiché que les codes avec https : pas faux non plus donc ca va

—------

on a vu :
les commandes \ et * qui sont différentes en expression régulière et en bash.
ne pas mettre d’espace dans nos fichiers = pour éviter d‘avoir des erreurs (éviter espaces)
erreur 429 voir 30.00
—-------


## séance 7 :
correction balises html pour la transformation
Je remarque que je n’avais pas



18.11 : correction du tableau avant de faire le mini projet 3 :

Au départ, j’ai suivi les corrections que nous avons faites avec les professeurs. Lorsque je mettais l'encodage, j’avais au départ comme résultat que des N/A pour chaque URL.
Mais, ensuite j’ai résolu le problème qui était la condition if mal positionnée. Je l’ai alors retirée. Mais, ensuite, j’ai obtenu un décalage de colonne, par exemple j’ai eu comme nom de la colonne mots mais à la place du nombre de mots, j’ai eu les encodages.
En faisant des recherches, sur le site https://forum.ubuntu-fr.org/viewtopic.php?id=165314, j’ai pu voir que les urls pouvaient contenir des caractères dont la machine interprète comme des commandes; ce qui explique le décalage. alors, j’ai effectué les commandes “tr -d '\n'
“.
#### Explication du code :
D’abord la première condition permet de voir si on a des arguments et si oui combien. Ce qui explique le $#.
on note les arguments avec $1 et $2 pour partir d’un dossier/fichier
lorsqu’on exécutera le code, on nommera le nom des dossier/fichiers dont on a besoin.
ensuite on imprime sans oublier le “-e” pour que la machine ne tienne pas compte des tabulations \t comme des simples caractères. Le chevron permet d’imprimer les informations dans un autre fichier qui va se créer.
on ajoute le compteur “num” pour le nombre de lignes numérotées
donc, on incrémente en ajoutant +1
sur les sites https://forum.ubuntu-fr.org/viewtopic.php?id=165314, j’ai cherché à faire ignorer les tabulations (les caractères) qui sont intégrés aux urls.
ensuite, on récupère les informations des urls comme l’encodage, le nombre de mots etc.
ON a vu en cours que curl -I permettait de reprendre les différentes étapes de discussion avec un serveur.
avec “grep -i "Content-Type:" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)”, on va chercher le charset des urls. comme certaines urls n’ont pas tous le meme charset UFT-8, on ajoute N/A.
j’ai ajouté la commande && (https://steemit.com/bash/@elliotyagami/bash-difference-between-or-and-or-or-and-and-and).


### Problème : fichier code_html_corriger :
Je n’ai pas pu faire la suite car j’ai été bloquée au code html.
EN effet, j’ai suivis la correction, mais je n’ai pas compris pourquoi le code ne fonctionnait pas :
j’ai tenté de déplacer le chevron et l'argument $3 pour la transformation en html, mais je n’ai pas réussi à trouver la solution.

#!/usr/bin/bash
if [ $# -ne 2 ]; then
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
    [ -z "$line" ] && continue

    num=$((num + 1))
    line=$(echo "$line" | tr -d "\r\n")
    data=$(curl -s -L "$line")
    http_code=$(curl -s -o /dev/null -w "%{http_code}" "$line")
    mots=$(curl -s "$line" | wc -w)
    encoding=$(curl -s -I -L "$line" | grep -i "Content-Type:" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)
    [ -z "$encoding" ] && encoding="N/A"




> echo -e "
    <tr>
            <td>$num</td>
            <td>$line</td>
            <td>$data</td>
            <td>$http_code</td>
            <td>$mots</td>
            <td>$encoding</td>
    </tr>" >> "$FICHIER_HTML"

    echo -e "$num\t$line\t$http_code\t$mots\t$encoding" >> "$FICHIER_TSV"

done < "$FICHIER_URLS"

echo -e "

</table>
</body>
</html>"

echo "Tableau TSV rempli : $FICHIER_TSV"

echo "fichier html ok : $FICHIER_HTML"


Pour le code html, on a besoin de "tab’e" pour dire qu'on est en train de créer un tableau.

• tr : représente les différentes données -> il représente donc une ligne
• th : représente une cellule d’entete (première ligne de notre tableau)
• td : table data -> une cellule qui n est pa dans la premier ligne
=
ttes les autres cellules qui ne sont pas dans la 1ere ligne


En cours, nous avons évoqué les pages github.
À partir du dépôt git : nous avons mis le fichier index.html dans index à la racine du dépôt.
Nous l'avions téléchargé et fait git push sur git along et git cloné.


On doit faire attention aux chemins = qu'ils soient toujours en relatif dnas notre dépôt
exemple : /home/marine, quand on déploie sur un autre utilisateur le déploiement ne marchera pas.


### Pour le cours prochain :
Nous devons construire deux pages html où les deux seront reliée ou l’une sera reliée .
- construire 2 pages : page du tableau et page de l'index


Nous avons également vu le style Bulma :


Nous avons vu :
- la balise  : <p> pour faire des paragraphes
: on peut avoir  les différents niveau (titre niveau 1, niv 2 etc) comme sur word

Nous avons vu comment le rendre attrayant :
• - CSS : feuille de style permet indiquer comment doit être rendu les éléments du html
• Dans le html, on peut ajouter du style avec : <p style="  ......">
• Par exemple : html
<head>
<style>
	p { paragraphe seront en rouge sur fond noir
colour : red
background color black
}
=> mes paragraphes seront en rouge sur fond noir.


- les assets : ressources images, etc

style. case :
ma page sera entouré de rouge et pixel
=> paragraphe dans le cas general seront en rouge et encadré


- Bibliothèque Bulma CSS (plus facile)
- on a vu les différentes couleurs etc qu’on peut faire.
• ajout d'icones dans les textes
• Nous avons créé une copie du fichier html (cp sur console) pour mettre le style bulma et l ajouter dans le git miniprojet2

- nous avons vu les expressions régulières.

- Utilisation de régular expression : on teste en copiant du texte dans l'encadré Regular Expression.
Ensuite, a droite il y a l'explanation qui explique comment il interprete ce que nous nous lui avons fait dire.

## Devoir a faire : utilisation bulma, liens :
Comme je ne peux pas faire la suite sans que mon code html soit correcte, j'essaye de répondre et de faire l'exercice sur le journal de bord.
On sait qu'on doit avoir une page d'accueil qui prendra les valeurs du tableau tsv. On devrait avoir aussi un lien dans l'indice.html qui devrait nous mener jusqu'au tableau.
Partir de nos fichiers du tableau html et rendre attrayant les pages.


### Page 1 On doit avoir une page attrayante (avec utilisation de Bulma) qui explique en quoi consiste le projet 1 :
Paragraphe :

      Le projet 1 consistait à créer un code ou un programme qui permettait à partir d'un fichier de relever les informations de chaque url. L'idée était de faire noter chaque informations et donc d'afficher le numéro des lignes pour chaque url.

On avait également un code non complet auquel nous devions transformer le chemin des urls en paramètre du script et ajouter des arguments.

### Page 2 : (en ajoutant les chevrons)
html
head
title Mini projet 1 </title
style
	p { paragraphe colour : blue
background color white
}

- voir le tag correctionminiprojet


### Réussite : code html et fichier html affichant le tableau : voir fichier "fichier_html.html et "code_html_corriger.sh" qui a été recorrigé"
- J'ai refais une correction pour obtenir le code html
- J’ai remarqué que je n'avais pas mis l'argument avec le chevront aroès avoir écris le code en echo.
- J'avais au départ, le contenu d'un fichier dans le fichier html, et j'ai bien relu mon code, j'avais ajouté l'argument $data dans echo ce qui fait que ça m'a affiché le contenu d'un lien dans le tableau.




26 nov :
Exercice Git 2 gérer les travail a plusieurs

Exercice 1, j'ai effectué les commandes git :
git check permet de basculer entre différentes versions
git reset : garde les modifications mais déplace HEAD (représente le commit sur lequel vous êtes en train de travailler) vers le commit spécifié et annule alors les modifications apportées.
git stash : on avait au début des séances déjà évoqué git stash avec des options ajoutées. Elle permettait d'appliquer des changements contenu dans un stash. dans cette commande git stash il s’agit d’enregistrer l’état actuel du répertoire de travail et de l’index mais qu’on veut revenir à un répertoire de travail propre.”https://git-scm.com/docs/git-stash/fr

Ex 2 : Créer un README avec un peu de contenu
Dans le dossier git along, j’ai d’abord fait git status pour voir si la branche a été mise à jour, il m’a affiché que non. J’ai donc mis à jour et comité, puis git push.


Ensuite, j’ai ajouté et git commit, git push le fichier README0md.

pour copier coller le paragraphe du texte, j’ouvre README.MD sur Kate (éditeur de texte). Ensuite, je colle le texte dedans, puis je sauvegarde. Ensuite, on vient faire git add README.md, git commit, git push pour synchroniser sur le github.

Ex 3,a :
IL fallait modifier le fichier REAMDE.md via l’interface web (github) : supprimer le premier
paragraphe de lorem ipsum. Donc au lieu de supprimer le paragraphe, j’ai supprimé le titre par exemple. J’ai ensuite enregistré en faisant commit changes sur le site.

Ex 3, b :
sur le terminal, je fais la commande echo, en ajoutant une ligne à la fin du fichier readme.md.
pour cela, je fais : echo -e “\nLigne ajoutée” >> README.md
Ensuite je fais cat README.md : il affiche bien la ligne ajoutée et imprimée avec echo.
Puis, je fais les git add, commit, push
Mais, on observe après git pus, qu’il a donné une erreur. Il affiche :
|“! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'github.com:marineya/git-along.git'
hint: Updates were rejected because the remote contains work that you do not
hint: have locally. This is usually caused by another repository pushing to
hint: the same ref. If you want to integrate the remote changes, use
hint: 'git pull' before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.”|



DOnc, pour récupérer les métadonnées du dépôt en ligne, il faut faire git fetch qui est la commande qui récupère en ligne. Puis, faire git status pour vérifier notre dépôt. Il indiquera les commit et nous permet de nous faire savoir à combien de comit on est en avance. En faisant git status, j’obtiens :
“Your branch and 'origin/main' have diverged,
and have 1 and 1 different commits each, respectively.
 (use "git pull" if you want to integrate the remote branch with yours)”

 Il faut faire ensuite git reset qui permet de faire machine arrière dans les commits entre le dépôt en ligne et votre dossier local.

Après avoir fais les commandes git reset HEAD~1 (de la fiche help), le terminal affiche : Unstaged changes after reset:
M       README.md
Je suppose que le commit a été annulé. IL revient à la dernière version du dépot.

---------

### 26 nov et 27 nov :
### Exercice Git 2 gérer les travail a plusieurs

## Exercice 1, j'ai effectué les commandes git :
git check permet de basculer entre différentes versions
git reset : garde les modifications mais déplace HEAD (représente le commit sur lequel vous êtes en train de travailler) vers le commit spécifié et annule alors les modifications apportées.
git stash : on avait au début des séances déjà évoqué git stash avec des options ajoutées. Elle permettait d'appliquer des changements contenus dans un stash. dans cette commande git stash il s’agit d’enregistrer l’état actuel du répertoire de travail et de l’index mais qu’on veut revenir à un répertoire de travail propre.”https://git-scm.com/docs/git-stash/fr

## Ex 2 : Créer un README avec un peu de contenu
Dans le dossier git along, j’ai d’abord fait git status pour voir si la branche a été mise à jour, il m’a affiché que non. J’ai donc mis à jour et comité, puis git push.


Ensuite, j’ai ajouté et git commit, git push le fichier README.md.

Pour copier coller le paragraphe du texte, j’ouvre README.MD sur Kate (éditeur de texte). Ensuite, je colle le texte dedans, puis je sauvegarde. Ensuite, on vient faire git add README.md, git commit, git push pour synchroniser sur le github.

## Ex 3,a :
IL fallait modifier le fichier REAMDE.md via l’interface web (github) : supprimer le premier
paragraphe de lorem ipsum. Donc au lieu de supprimer le paragraphe, j’ai supprimé le titre par exemple. J’ai ensuite enregistré en faisant commit changes sur le site.

## Ex 3, b :
sur le terminal, je fais la commande echo, en ajoutant une ligne à la fin du fichier readme.md.
pour cela, je fais : echo -e “\nLigne ajoutée” >> README.md
Ensuite je fais cat README.md : il affiche bien la ligne ajoutée et imprimée avec echo.
Puis, je fais les git add, commit, push
Mais, on observe après git pus, qu’il a donné une erreur. Il affiche : “! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'github.com:marineya/git-along.git'
hint: Updates were rejected because the remote contains work that you do not
hint: have locally. This is usually caused by another repository pushing to
hint: the same ref. If you want to integrate the remote changes, use
hint: 'git pull' before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.”



Donc, pour récupérer les métadonnées du dépôt en ligne, il faut faire git fetch qui est la commande qui récupère en ligne. Puis, faire git status pour vérifier notre dépôt. Il indiquera les commits et nous permettra de nous faire savoir à combien de comit on est en avance. En faisant git status, j’obtiens :
“Your branch and 'origin/main' have diverged,
and have 1 and 1 different commits each, respectively.
 (use "git pull" if you want to integrate the remote branch with yours)”

Il faut faire ensuite git reset qui permet de faire machine arrière dans les commits entre le dépôt en ligne et votre dossier local.

Après avoir fais les commandes git reset HEAD~1 (de la fiche help), le terminal affiche : "Unstaged changes after reset:"
"M       README.md"
Je suppose que le commit a été annulé. Il revient à la dernière version du dépôt.


Pour récupérer les modifications en ligne, on met de côté les modifications
En utilisant les commandes help, on observe qu’en faisant git diff, cela permet d’afficher les modifications que nous avons apportées IL affiche en vert les modifications avec le symbole “+”, lorsque nous avons effectué la commande echo “ligne ajouté”. EN suivant les étapes de l’exercice, j’ai ensuite effectuée la commande git stash qui permet de cacher les modifications sans les commiter.
Ensuite, j’affiche le contenu du fichier README.md avec “cat” : on remarque que la phrase “Ligne ajoutée” n'apparaît pas car elle a été cachée en faisant git stash.


## Exercice 4.c
 Troisième temps : resynchroniser le dépôt et appliquer les changements
Pour afficher les commandes de stash avec l’option list (car nous devons lister les modifications dans notre stash), j’ai d’abord fait la commande git –help. Mais, je n’ai pas trouvé la commande pour lister, je me suis demandée si c’était normal ou s' il fallait utiliser une autre commande pour lister. J’ai alors regardé sur la fiche d’exercice Help et la commande était git status list. Mais, je n’ai pas compris pourquoi elle n’y était pas lorsque j’avais fait la commande help.
En faisant git stash list, le terminal affiche : ""“stash@{0}: WIP on main: 38e550d modif”"". Pour tenter de comprendre, je me suis penchée sur le site suivant : "https://git-scm.com/docs/git-stash"
qui explique qu’il s’agit du stash récemment créé.
De plus, on peut ajouter à l’intérieur des accolades l’entrée que l’on veut la plus récente.

Puis, j’ai utilisé git diff, mais rien ne s’affichait. En m'aidant de l’exercice HELP, je devais plutôt utiliser la commande git stash show -p 0 pour voir le diff du dernier élément du stash.
Avant de faire cette commande, je n’avais pas trop compris, mais en l’utilisant, il m’a affiché alors le contenu du fichier README.md et lis en vert les modifications que j’avais effectué. On retrouve bien un saut de ligne avec la phrase “Ligne ajoutée”.

Puis, on termine avec git pull (la commande permettant de mettre à jour les modifications effectuées). La commande git pull selon le site : https://git-scm.com/docs/git-pull/fr
“Incorpore les modifications d’un dépôt distant dans la branche courante. Si la branche courante est en retard par rapport à la branche distante, alors par défaut, cela avancera rapidement la branche courante pour correspondre à la branche distante. Si la branche courante et le dépôt distant ont divergé, l’utilisateur doit spécifier comment réconcilier les branches divergentes”.

Avec git pull, il affiche :
"pdating 38e550d..882df70"
"Fast-forward"
"README.md | 1 -"
"1 file changed, 1 deletion(-)"

Ce qui signifie qu’un fichier a été modifié.
Si je fais “cat” pour afficher le contenu du fichier, j'obtiens seulement le paragraphe sans le titre affiché qui était “What is Lorem Ipsum?” car je l’avais retiré et donc modifier le fichier. Le saut de ligne et la phrase ajoutée n’apparaissent pas non plus.

## Exercice 4.d
 Dernier temps : resynchroniser le dépôt et appliquer les changements

Je regarde s' ils ont bien synchronisé, à priori oui. Je suis allée voir sur Github et on obtient exactement les mêmes modifications du fichier. L’affichage du contenu sur Github et sur le terminal est identique.

Maintenant, en suivant la consigne, le fichier est synchronisé avec le dépôt en ligne. On va à présent afficher à nouveau les changements qui seraient appliqués avec le dernier stash pour voir s’il s’agit bien des mêmes changements que précédemment selon la consigne :
On refait git stash show -p 0
(faire cette commande encore permet d'afficher et d’aller à la plus récente modification qui n’a pas encore été commitée)

Ensuite, je pense que je dois utiliser une commande qui puisse affirmer les changements faits. Pour cela, je regarde sur le site vu précédemment. Après lecture des différentes commandes, je ne suis pas sûre de pouvoir utiliser la commande git stash apply. De ce que j’ai pu comprendre je pense que cette commande permettra de récupérer les modifications et de les appliquer. N'étant pas certaine, j’ai regardé la commande utilisée dans l’exercice HELP. En effet,il s’agissait de la commande git stash pop. Celui-ci va cependant supprimer les états de la liste de remisage et appliquer les modifications d’après le site cité plus haut.

On obtient :
"marine@marine-960qgk:~/Documents/Plurital/git-along$ git stash pop
Auto-merging README.md
On branch main
Your branch is up to date with 'origin/main'."

"Changes not staged for commit:"
 "(use "git add <file>..." to update what will be committed)"
 "(use "git restore <file>..." to discard changes in working directory)"
      "modified:   README.md"

"no changes added to commit (use "git add" and/or "git commit -a")"


Cela signifie qu’il a fusionné en appliquant les modifications sur mon stash à mon fichier.

Ainsi, on procède à la même répétition avec git add, git commit et git push pour pousser le fichier mis à jour vers le dépôt en ligne.







