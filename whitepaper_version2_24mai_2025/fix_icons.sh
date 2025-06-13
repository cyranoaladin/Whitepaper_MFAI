#!/bin/bash

# Script pour corriger automatiquement les icônes FontAwesome dans les fichiers de section

# Parcourir tous les fichiers .tex dans le répertoire sections
for file in /home/alaeddine/Documents/Moneyfactory/whitepaper/sections/*.tex; do
  echo "Traitement de $file"
  
  # Correction des icônes FontAwesome avec préfixe fa- et inversion des arguments
  sed -i 's/\\begin{mfai-box}\[\]{fa-\([^}]*\) \?]{/\\begin{mfai-box}[/g' "$file"
  sed -i 's/\\begin{mfai-box}\[fa-\([^}]*\) \?]{/\\begin{mfai-box}[/g' "$file"
  
  # Correction des icônes FontAwesome sans préfixe fa- mais avec inversion des arguments
  sed -i 's/\\begin{mfai-box}\[\]{\([^}]*\) \?]{/\\begin{mfai-box}[/g' "$file"
  
  echo "Corrections terminées pour $file"
done

echo "Toutes les corrections ont été appliquées"
