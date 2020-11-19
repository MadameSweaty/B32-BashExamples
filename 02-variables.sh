#!/bin/bash

prenom=Valerie

echo $prenom 

#les types
#-i pour les int
declare -i age=3
#-r pour lecture seule aka constante
declare -r AGE=32
#` permet dinterpreter la valeur dune variable
`mkdir $prenom`

echo $1 $2 $# $0
#$1 est le premier mot passer en parametre
#$2 est le deuxieme
#$# est le nombre de mots passers en parametres
#$0 est le nom du fichier
