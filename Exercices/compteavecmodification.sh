#!/usr/bin/bash

echo "Nombre de lignes pour Location en 2016:"
cat 2016/*ann | grep Location | wc -l

echo "Nombre de lignes pour Person en 2016 :"
cat 2016/*ann | grep Person | wc -l

echo "Nombre de lignes pour Organization en 2016 :"
cat 2016/*ann | grep Organization | wc -l

echo "Nombre de lignes pour Location en 2017:"
cat 2017/*ann | grep Location | wc -l

echo "Nombre de lignes pour Person en 2017 :"
cat 2017/*ann | grep Person | wc -l

echo "Nombre de lignes pour Organization en 2017 :"
cat 2017/*ann | grep Organization | wc -l

echo "Nombre de lignes pour Location en 2018:"
cat 2018/*ann | grep Location | wc -l

echo "Nombre de lignes pour Person en 2018 :"
cat 2018/*ann | grep Person | wc -l

echo "Nombre de lignes pour Organization en 2018 :"
cat 2018/*ann | grep Organization | wc -l
