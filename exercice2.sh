#!/bin/bash

afficherMenu() {
	touche=i
	while test $touche != q
	do
		echo -e "\nAppuyez sur 'd' pour acceder au dictionnaire"
		echo "Appuyez sur 'q' pour quitter"
		read -p "Votre choix : " touche
		if test $touche == "d"; then
			echo -e "\n"
			./exercice1.sh
		elif test $touche == "q";then
			echo -e "\nAu revoir!"
		else
			echo -e "\nTouche incorrect, reessayez..."
		fi
	done
}

afficherMenu
