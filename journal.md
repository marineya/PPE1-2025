#Journal de bord du projet encadré

*Séance 1 : 24/09/2025*
RÉUSSITES : GITHUB, GITLAB

>Notion non comprise : je n'ai pas compris les pipelines Unix. 
C'est sur l'ordinateur, sur un terminal, mais on devra l'utiliser pour le tri du mot de chaque langue (notre corpus) ? 

>Pour créer une clé de sécurité pour GitHub : 
Au début, j’avais continué en cours, quand j’ai fait la suite à la maison, en tapant la clé ed25519, ça m’a affiché que la sauvegarde de la clé ne s’est pas effectuée, j’ai recommencé plusieurs fois, mais je n’avais pas essayé la commande pour vérifier que mon agent SSH tourne. J'ai obtenu comme résultat : agent pid avec des numéros, et j’ai terminé par ajouter la clé à l’agent. J’ai ainsi eu l’identité ajoutée.
Normalement, j’ai bien sauvegardé la clé privée dans ̃/.ssh/id_ed25519.

Enfin, j’ai réussi à relier Github à mon Terminal en suivant les liens d’instructions sur les slides.

>Pour l’exercice, j’ai tapé la commande mkdir exercice1 pour créer un fichier. Cependant, comme rien ne s’affichait, je pensais qu’il n'avait pas été créé, alors j’ai utilisé la commande sudo en plus, mais cela m'affichait qu’il était impossible de créer, car le fichier existe déjà, alors pour le voir, j’ai tapé la commande ls -1 pour afficher tous les fichiers. En observant la liste, j’ai pu voir que je l’avais déjà installé. Sur le tableau des inscrits, je n’avais pas de fichier zip je suis consciente que chaque personne doit avoir un fichier zip, mais par la demande d’une étudiante, j’ai effectué l’exercice avec l’aide de son fichier zip.
J’ai ensuite suivi les instructions et en arrivant à la commande unzip, j’ai tapé man unzip pour afficher en détail la commande unzip pour ainsi l’utiliser avec lequel j’ai réussi à décompresser l’archive, j’ai alors obtenu plein d’informations sur des villes, années, des fichiers txt, jpeg, etc


>Au départ, je n’avais pas compris toutes les commandes et ni les différents chemins, mais en appliquant l’exercice, j’ai mieux assimilé leur fonctionnement et leur rôle sur le terminal.


*Séance 2 :*
>Pour l'exercice 1 de la séance 1, je ne savais pas comment classer les fichiers dans le bon dossier correspondant.

>Lorsque je faisais les manipulations en suivant la correction, je n’avais pas bien placé les fichiers 2016 dans le bon dossier. Au lieu de les déplacer dans le dossier 2016, je les ai mis dans le dossier  exercice1>txt et je ne les ai pas mis dans le dossier 2016 qui se trouve dans le dossier txt. En le refaisant à la maison, j’ai mieux assimilé les commandes et les chemins ../ ,  ./,

>Ensuite, durant le cours, j’ai réussi à avoir accès aux slides des professeurs. En effectuant un git clone.

>Pour la création du dossier PEE1_2025, je n'avais pas créé de dossier “plurital” j’ai dû en créer un et déplacer le dossier PPE1_2025 (avec les slides PPE12526) avec la commande mv, pour le déplacement.

>Pour actualiser les fichiers que les professeurs ont ajoutés dans le dossier cloné, j'ai réussi à mettre à jour le dossier en utilisant la commande git status. Un nouveau fichier a été ajouté. En effectuant, les exercices, je n'ai pas eu de problèmes pour créer un nouveau dépôt sur Github. J'ai dû recommencer deux fois la création du journal.md ainsi que le clonage de mon dépôt pour mieux assimiler les commandes. Au départ, j'arrivais à synchroniser de github à mon Terminal. Toutes les modifications que je faisais sur github se mettaient à jour sur mon ordinateur. Mais je n'arrivais pas à faire l'inverse, c'est-à-dire, ajouter du texte sur mon terminal, puis mettre à jour sur github. J'ai alors essayé les commandes qu'on avait utilisé pour la création du dépôt Git-along. J'avais enregistré au préalable toutes les manipulations sur mon terminal afin de les retrouver. Je me suis alors basé sur l'enregistrement de git-along. En cours, nous avions effectué la commande echo pour git-along. J'ai alors utilisé la même commande pour voir comment fonctionne l'ajout de texte. J'ai essayé echo "Une modification ", >> journal.md, j'ai pu voir que le texte "la modification" à été ajouté alors dans le fichier journal.md

>Maintenant, pour tout ajouter mon texte sur le fichier journal.md :
>> D'abord, j'ai effectué un brouillon sur le dossier git-along. J'ai effectué toutes les commandes du diaporama pour le travail d'un dépot git.

>J'ai tenté de comprendre davantage la commande git commit en essayant sur le dossier git-along, fichier README.md. EN effectuant la commande, j’ai compris qu’elle affichait toutes les sauvegardes et qu'elle permettait de retrouver les anciennes modifications effectuées.

>Ensuite, pour commencer, j’ai d’abord essayé de faire des modifications du fichier README.md sur le terminal. J’ai effectué les commandes suivantes : 
cat README.md 
(pour afficher le contenu de mon fichier README.md)

>J’ai suivi le scénario démontré dans le diapo
rama avec : 
git pull

J’ai fait des modifications avec :
echo “j’ai écrit le texte ici “ >> README.md

Nous avons déjà utilisé la commande echo en cours, lors de la modification sur le dossier git-along.

git commit -m “modification” 
(pour enregistrer les changements)

git push (pour synchroniser et mettre à jour sur le dépôt)


>>> A l’inverse, si je veux modifier mon fichier README.md à partir de Gedit, j'effectue les commandes : 
git pull
git add README.md
git commit -m “test”
git push

Bien sûr, on vérifie bien en amont qu’on est placé dans le bon chemin pour modifier notre fichier. On vérifie bien avec la commande “ls” pour voir les fichiers qui apparaissent.

> Il m'a fallu beaucoup de manipulations pour comprendre quelques commandes et pourquoi lorsque je faisais git commit ça ne marchait pas au départ lorsque je suivais le scénario répétitif sur le diaporama.

! [alt text] (terminal synchronisation.png)




