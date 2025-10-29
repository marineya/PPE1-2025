#!/usr/bin/bash
#Script bash, ex 1 un premier script avec modification :

echo "Séance 3. 13/10/2025 fichier ann"
echo "Exercice 1"

echo "Nombre de ligne contenant Location des fichiers ann"

echo "Nombre de Location en 2016"
cat 2016/*ann | grep Location | wc -l


echo "Nombre de Location en 2017"
cat 2017/*ann | grep Location | wc -l


echo "Nombre de Location en 2018"
cat 2018/*ann | grep Location | wc -l

