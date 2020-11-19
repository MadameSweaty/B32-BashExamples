#!/bin/bash

read -p "Texte : " texte

if [[ $texte =~ ^[0-9]+$  ]]; then
	echo "$texte est un Chiffre"
fi
