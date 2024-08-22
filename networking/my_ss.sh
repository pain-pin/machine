#!/bin/bash

# Chemin du fichier où les logs seront enregistrés
FICHIER="/tmp/my_ss.txt"

rm $FICHIER
# Processus 1: Ajoute la date et l'heure au fichier toutes les minutes
ss -E | tee "$FICHIER" & {
while true; do
	echo "$(date '+%Y-%m-%d %H:%M:%S')" >> "$FICHIER"
	sleep 60
done
}

# Processus 2: Ajoute la sortie de ss -E au fichier toutes les minutes
# Attendre que les deux processus enfants se terminent (ne se termine jamais ici)

