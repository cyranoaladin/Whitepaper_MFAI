#!/bin/bash

# Script pour corriger automatiquement les problèmes courants dans les fichiers de section

# Parcourir tous les fichiers .tex dans le répertoire sections
for file in /home/alaeddine/Documents/Moneyfactory/whitepaper/sections/*.tex; do
  echo "Traitement de $file"
  
  # Correction de la syntaxe de mfai-box avec préfixe fa-
  sed -i 's/\\begin{mfai-box}\[]{fa-\([^}]*\)}{/\\begin{mfai-box}[\2]{\1}/g' "$file"
  
  # Correction de la syntaxe de mfai-box sans préfixe fa-
  sed -i 's/\\begin{mfai-box}{/\\begin{mfai-box}[/g' "$file"
  sed -i 's/}{/ ]{/g' "$file"
  
  # Correction des tableaux tabularray avec colspec problématique
  sed -i 's/colspec={|p{[^}]*}|p{[^}]*}|p{[^}]*}|},hlines/colspec={X X X}, hlines/g' "$file"
  sed -i 's/colspec={@{\\raggedright}lr@{}},hlines/colspec={l r}, hlines/g' "$file"
  
  echo "Corrections terminées pour $file"
done

echo "Toutes les corrections ont été appliquées"
