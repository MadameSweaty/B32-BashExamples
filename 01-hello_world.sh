#!/bin/bash

echo "salut Antoine"
# ou
echo salut Antoine
# ou
echo 'salut Antoine'

echo -n "Vive "
echo "Linux"
# va ecrire Vive Linux sans saut de ligne

echo -e "1\n2\n3\n4" #-e interprète les métacaractères

read -p "My name is?" nom
#read c'est comme un cin
#, -p "mon message"
# variable_qui_recoit_la_valeur, ici nom

echo "tchic ka thcick la tchic" $nom

