#!/bin/bash

score=0
total=5

echo "Bienvenue dans le Quiz Bash !"
echo "Répondez aux questions en tapant votre réponse, puis appuyez sur Entrée."
echo

# Question 1
echo "1. Quelle commande bash qui permet d'afficer un message à l'écran ?"
read -p "Votre réponse : " reponse
if [[ "$reponse" == "echo" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse est : echo"
fi
echo

# Question 2
echo "2. Quelle commande bash permet d'afficher la date ?"
read -p "Votre réponse : " reponse
if [[ "$reponse" == "date" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse est : date"
fi
echo

# Question 3
echo "3. Quelle commande bash qui permet de lister le contenu d'un repertoire ?"
read -p "Votre réponse : " reponse
if [[ "$reponse" == "ls" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse est : ls"
fi
echo

# Question 4
echo "4. Quelle commande bash qui permet de créer un repertoire ?"
read -p "Votre réponse : " reponse
if [[ "$reponse" == "mkdir" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse est : mkdir"
fi
echo

# Question 5
echo "5. Qu'est-ce qu'on tape en premier pour débuter une condition dans un script bash ?"
read -p "Votre réponse : " reponse
if [[ "$reponse" == "if" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse est : if"
fi
echo

# Résultat final
echo "Vous avez obtenu $score sur $total."
if [[ $score -eq $total ]]; then
    echo "Excellent !"
elif [[ $score -gt 0 ]]; then
    echo "Pas mal, continuez à vous entraîner !"
else
    echo "Il faut réviser un peu plus..."
fi
