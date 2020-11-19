#!/bin/bash

note=$1

#-lt <, -gt >, -ge >=, -le <=, -eq ==
if [[ $1 -lt 60 ]]
then
	echo "echec"
#test agit comme [[ ]]
#Si on met le ;  on peut mettre then sur la meme ligne
elif test $note -eq 60; then
	echo "Close call"
elif test $note -ge 90; then
	echo "You're the best!"
elif test $note -gt 60; then
	echo "Bravo vous passez!"
fi	#fermer le if


#switch
lettre=$2
case $lettre in
	c)
		echo "c'est un c"
		;;
	d)
		echo "c'est un d"
		;;
	[1-8])
		echo "Un chiffre entre 1 et 8"
		;;
	[[:lower:]])
		echo "c'est une minuscule"
		;;
	[[:upper:]])
		echo "c'est une majuscule"
		;;
	*) #comme default
		echo "c'est autre chose"
		;;
esac

#comparaison String
#le != et == fonctionne pour les string
if test $lettre != "a"
then 
	echo "la lettre n'est pas a"
fi
