#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

#Sans les ` liste serait egal a "ls" pas la commande ls
liste=`ls`
for item in $liste
do
	echo $item
done

touche=o

while test $touche == o
do
	read -p "Entrer o pour infini" touche
done
