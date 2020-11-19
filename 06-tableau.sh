#!/bin/bash

#-a elle declaration de tableau, ici 4 elements Back,To,The et Future
declare -a nom=(Back To The Future)
echo ${nom[0]} #Ceci retourne le premier element du tableau
echo ${nom[1]} #2em element

echo ${#array[@]} #la taille du tableau

