#!/bin/bash
Exemple() {
    echo "2+2 ?"
    read answer
    if [[ $answer == 4 ]]; then
        echo "It's True"
    else
        echo "It's False. Try again" 
        echo
        Exemple
    fi 
}
echo "Re-function:"
Exemple