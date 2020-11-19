#!/bin/bash

echo 10+10 #affiche 10+10
echo $((10+10)) #affiche 20

let resultat=10*10
echo $resultat #affiche 100

#exercice : soustraire deux valeurs passees en parametre

let soustraction=$1-$2
echo $1 - $2 =  $soustraction
