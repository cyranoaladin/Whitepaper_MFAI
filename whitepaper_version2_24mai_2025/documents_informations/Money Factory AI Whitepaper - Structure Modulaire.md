# Money Factory AI Whitepaper - Structure Modulaire

## Vue d'ensemble

Ce dépôt contient les fichiers source LaTeX modulaires pour le whitepaper Money Factory AI (MFAI). Le document présente le Cognitive Activation Protocol™, une infrastructure Web3 conçue pour transformer les compétences en capital on-chain grâce à des mécanismes de preuve vérifiables.

## Structure des fichiers

- `main.tex`: Document LaTeX principal qui importe toutes les sections modulaires
- `styles/mfai.sty`: Fichier de style personnalisé avec formatage et commandes spécifiques à MFAI
- `images/`: Répertoire contenant toutes les images utilisées dans le whitepaper
- `sections/`: Répertoire contenant les sections modulaires du whitepaper:
  - `01_executive_summary.tex`: Résumé exécutif
  - `02_market_context.tex`: Contexte du marché et problématique
  - `03_web2_to_web3_transition.tex`: Transition Web2 vers Web3 (section pédagogique renforcée)
  - `04_solution_overview.tex`: Aperçu de la solution
  - `05_mfai_academy.tex`: MFAI Academy et parcours d'apprentissage
  - `06_mfai_launchpad.tex`: MFAI Launchpad et incubation communautaire
  - `07_financial_forecasts.tex`: Prévisions financières et flux de revenus
  - `08_technical_architecture.tex`: Architecture technique
  - `09_tokenomics_governance.tex`: Tokenomics et gouvernance
  - `10_team_partners.tex`: Équipe et partenaires
  - `11_roadmap.tex`: Roadmap et développement futur
  - `12_conclusion.tex`: Conclusion
  - `13_glossary.tex`: Glossaire

## Améliorations apportées

1. **Modularisation du code LaTeX**:
   - Structure par fichiers thématiques pour une maintenance facilitée
   - Commentaires explicatifs en tête de chaque fichier
   - Séparation claire entre contenu, style et structure

2. **Amélioration de la charte graphique et du contraste**:
   - Palette de couleurs Solana optimisée pour la lisibilité
   - Contraste renforcé pour les textes colorés
   - Styles de titres et d'encadrés cohérents
   - Environnements personnalisés pour les boîtes et citations

3. **Renforcement de la section transition Web2 → Web3**:
   - Explication pédagogique des différences fondamentales
   - Visualisations comparatives des modèles de valeur
   - Cas d'usage concret avec parcours utilisateur
   - Clarification des barrières à l'adoption et solutions MFAI

## Instructions de compilation

Pour compiler le whitepaper:

1. Assurez-vous d'avoir une distribution LaTeX installée (ex: TeX Live, MiKTeX)
2. Placez tous les fichiers dans la même structure de répertoires
3. Exécutez `pdflatex main.tex` deux fois pour assurer les références croisées
4. Le résultat sera `main.pdf`

## Personnalisation

Le whitepaper utilise un fichier de style personnalisé (`styles/mfai.sty`) qui définit:

- Palette de couleurs inspirée de Solana (violet, vert, turquoise)
- Environnements personnalisés pour les encadrés et citations
- Paramètres typographiques pour une apparence professionnelle
- Styles de diagrammes TikZ pour des visualisations cohérentes

## Notes

- Le document est conçu pour la classe article 11pt avec une esthétique moderne et épurée
- Tous les diagrammes sont créés avec TikZ pour une qualité vectorielle et une cohérence visuelle
- Le whitepaper est optimisé pour la visualisation numérique et l'impression
