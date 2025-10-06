#Journal de bord du projet encadré

*Séance 1 : 24/09/2025*

>Instalation de GITHUB, GITLAB : ok 

>Notion non comprise : je n'ai pas compris les pipelines Unix. 
C'est sur l'ordinateur, sur un terminal, mais on devra l'utiliser pour le tri du mot de chaque langue (notre corpus) ? 


### Pour créer une clé de sécurité pour GitHub : 
Au début, j’avais continué en cours. Quand j’ai fait la suite à la maison, en tapant la clé ed25519, ça m’a affiché que la sauvegarde de la clé ne s’est pas effectuée, j’ai recommencé plusieurs fois, mais je n’avais pas essayé la commande pour vérifier que mon agent SSH tourne. J'ai obtenu comme résultat : agent pid avec des numéros, et j’ai terminé par ajouter la clé à l’agent. J’ai ainsi eu l’identité ajoutée.
Normalement, j’ai bien sauvegardé la clé privée dans ̃/.ssh/id_ed25519.

Enfin, j’ai réussi à relier Github à mon Terminal en suivant les liens d’instructions sur les slides.

Pour l’exercice, j’ai tapé la commande mkdir exercice1 pour créer un fichier. Cependant, comme rien ne s’affichait, je pensais qu’il n'avait pas été créé, alors j’ai utilisé la commande sudo en plus, mais cela m'affichait qu’il était impossible de créer, car le fichier existe déjà, alors pour le voir, j’ai tapé la commande ls -1 pour afficher tous les fichiers. En observant la liste, j’ai pu voir que je l’avais déjà installé. Sur le tableau des inscrits, je n’avais pas de fichier zip je suis consciente que chaque personne doit avoir un fichier zip, mais par la demande d’une étudiante, j’ai effectué l’exercice avec l’aide de son fichier zip.

J’ai ensuite suivi les instructions et en arrivant à la commande unzip, j’ai tapé man unzip pour afficher en détail la commande unzip pour ainsi l’utiliser avec lequel j’ai réussi à décompresser l’archive, j’ai alors obtenu plein d’informations sur des villes, années, des fichiers txt, jpeg, etc

#### constat : 
Au départ, je n’avais pas compris toutes les commandes et ni les différents chemins, mais en appliquant l’exercice, j’ai mieux assimilé leur fonctionnement et leur rôle sur le terminal.


*Séance 2 :*

#### retour sur la séance 1 : déplacement de fichiers txt, png etc, : 
Pour l'exercice 1 de la séance 1, je ne savais pas comment classer les fichiers dans le bon dossier correspondant.

Lorsque je faisais les manipulations en suivant la correction, je n’avais pas bien placé les fichiers 2016 dans le bon dossier. Au lieu de les déplacer dans le dossier 2016, je les ai mis dans le dossier  exercice1>txt et je ne les ai pas mis dans le dossier 2016 qui se trouve dans le dossier txt. En le refaisant à la maison, j’ai mieux assimilé les commandes et les chemins ../ ,  ./,

Ensuite, durant le cours, j’ai réussi à avoir accès aux slides des professeurs. En effectuant un git clone.


## Travail à faire pour mercredi 8 octobre :
Pour la création du dossier PEE1_2025, je n'avais pas créé de dossier “plurital” j’ai dû en créer un et déplacer le dossier PPE1_2025 (avec les slides PPE12526) avec la commande mv.

En effectuant, les exercices sur le pdf, je n'ai pas eu de problèmes pour créer un nouveau dépôt sur Github. J'ai dû recommencer deux fois la création du journal.md ainsi que le clonage de mon dépôt pour mieux assimiler les commandes. 

### D'abord un test sur le fichier "README.md" dans le dossier git-along avant de le faire sur le fichier "journal.md" : 
Avant de faire l'exercice sur le journal.md, j'ai effectué toutes les commandes et modifications sur le fichier README.md dans le dossier Git-along (qui est un brouillon).

J'ai réussi à synchroniser le fichier README.md de Github à mon Terminal. Toutes les modifications que je faisais sur Github se mettaient à jour sur mon ordinateur. Mais je n'arrivais pas à faire l'inverse. J'ai alors essayé les commandes qu'on avait utilisé pour la création du dépôt Git-along. J'avais enregistré au préalable toutes les commandes de mon terminal dans un dossier afin de les retrouver. Je me suis alors basé sur les commandes utilisées en cours pour git-along, notamment celle de "echo".

AInsi, ayant bien compris le fonctionnemet de toutes les commandes avec plusieurs manipulations, je suis passé sur le fichier "journal.md".

####constat : 
J'ai tenté de comprendre davantage la commande git commit en essayant sur le dossier git-along, fichier README.md. En effectuant la commande, j’ai compris qu’elle affichait toutes les sauvegardes et qu'elle permettait de retrouver les anciennes modifications effectuées. On peut d'ailleurs toutes les retrouver sur Github.

###exercice 2.c synchroniser vers le dépot : Modifier le fichier "journal.md" sur votre machine : 

Maintenant, pour ajouter mon texte sur le fichier journal.md. J'ai effectué toutes les commandes du diaporama pour le travail d'un dépot git.
Sur le terminal, j’ai effectué les commandes suivantes : 
"cat README.md"
 
"git pull"

J’ai fait des modifications avec :
"echo “j’ai écrit le texte ici “ >> journal.md"

"git add journal.md" 

"git commit -m “enreg séance 1” "

"git push" 
Pour synchroniser et mettre à jour sur le dépôt;

### Modifier mon fichier journal.md à partir de Gedit : 
A l’inverse, si je veux modifier mon fichier "journal.md" à partir de Gedit, j'effectue les commandes : 
"git pull"
"git add journal.md"
"git commit -m “enreg séance 1”"
"git push"

Bien sûr, on vérifie bien en amont qu’on est placé dans le bon chemin pour modifier notre fichier. On vérifie bien avec la commande “ls” pour voir les fichiers qui apparaissent.


#### Constat : 
Il m'a fallu beaucoup de manipulations pour comprendre quelques commandes et pourquoi lorsque j'utilisais la commande "git commit" ça ne marchait pas au départ, lorsque je suivais le scénario répétitif du diaporama.

Marine Yang M1 TAL
