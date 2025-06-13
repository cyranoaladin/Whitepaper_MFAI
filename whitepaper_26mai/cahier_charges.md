# 🧭 Cahier des charges LaTeX — Whitepaper MFAI v3.0

> Document de référence pour tout générateur de sections LaTeX du whitepaper MFAI.
> Toutes les sections produites doivent respecter strictement ce cadre.

---

## 🧠 1. But du document

Créer un **whitepaper professionnel, narratif, élégant et cryptofriendly**, destiné à :
- Des investisseurs Web3 exigeants
- Des builders techniques ou non
- Des DAO voters, partenaires et curateurs
- Des utilisateurs néo-entrepreneurs Web2/Web3

Ce document fusionne :
- 💡 La **vision manifeste** (MFAI = protocole de souveraineté cognitive)
- 🔧 La **structure technique solide** (Zyno, Launchpad, NFT, DAO)
- 🧠 Une **expérience de lecture fluide et immersive** grâce à un LaTeX élégant

---

## 🎨 2. Structure générale du document

Chaque **page ou spread** doit :
- Être visuellement équilibrée
- Contenir **1 à 2 idées maximum**
- Alterner harmonieusement **textes + visuels + boîtes** pour relancer l’attention

### 👁️‍🗨️ Ratio idéal par double-page :
- 60 % texte structuré
- 20 % encadrés narratifs
- 20 % schémas ou tableaux

---

## 📑 3. Structure de section standard

Chaque section doit comporter, dans l’ordre ou en variation :

| Élément                     | Type                           | Style / But |
|----------------------------|--------------------------------|-------------|
| `\section{}`               | Titre principal                | Violet (Solana) avec impact narratif fort |
| `\subsection*{}`           | Accroche ou sous-titre sans numéro | Vert (Solana), pose le contexte |
| `\mfaithink{}`             | Citation stylisée (optionnelle) | Encapsule une idée-force inspirante |
| `\begin{mfai-box}`         | Encadré narratif ou conceptuel  | Fond mauve clair, icône FA5, effet premium |
| `\begin{mfai-phase}`       | Pour les étapes Learn/Build…   | Dégradé de couleur par phase (RGB défini) |
| `\begin{mfai-note}`        | Note pédagogique ou comparative | Fond vert doux, bord noir/vert |
| Diagramme TikZ             | schéma dynamique               | Style `mfai-node`, `mfai-arrow`, responsive |
| Tableau tabularray         | Données, comparatif            | Alternance de lignes colorées, lisibilité haute |

---

## 🎨 4. Palette & cohérence couleur

Toutes les couleurs sont normées selon la feuille `mfai.sty`.

| Élément                        | Couleur utilisée             |
|-------------------------------|------------------------------|
| Titres sections               | `solana-purple`              |
| Sous-titres & accents         | `solana-green`               |
| Liens et URL                  | `solana-green` (cliquable)   |
| Backgrounds de boîtes         | `bg-box`, `solana-light`, etc. |
| Phases protocolaires          | `phase-learn`, `phase-build` etc. (gradient cohérent) |
| Éléments critiques / actions  | `solana-yellow` ou `solana-red` |

> ✅ Toujours conserver une **hiérarchie visuelle forte** mais **reposante** pour l’œil.

---

## 🧾 5. Iconographie avec FontAwesome5 (LaTeX)

### 🎯 Usage des icônes :
- Chaque boîte (`mfai-box`) ou phase a une icône contextuelle.
- Icônes vectorielles FontAwesome5 (incluses via `fontawesome5`)

### 📌 Recommandations :
| Contexte                   | Icône FA5 suggérée              |
|---------------------------|---------------------------------|
| IA / Zyno                 | `faRobot`, `faBrain`            |
| DAO / vote                | `faBalanceScale`, `faGavel`     |
| Éducation                 | `faGraduationCap`, `faBook`     |
| Mission / action          | `faRocket`, `faBolt`            |
| Proof / token             | `faCertificate`, `faKey`        |
| Builder / projet          | `faHammer`, `faCubes`           |

> Ne pas surcharger : 1 icône par bloc suffit, et toujours **cohérente avec le thème**.

---

## 📊 6. Schémas et diagrammes TikZ

### 🛠️ Recommandations TikZ :
- Utiliser les styles `mfai-node`, `mfai-arrow`, `step`
- Dégradés ou couleurs de phase (build/learn/prove…) selon le contenu
- Ne pas faire de schémas génériques — toujours ancrés dans le **protocole réel**
- Favoriser :
  - Flows circulaires (Activation Loop)
  - Comparatifs (centralisé vs MFAI)
  - Arborescences (DAO roles, token utility)
  - Diagrams Layered (Zyno Stack)

### 🧩 Exigence UX :
- Tous les diagrammes doivent être compréhensibles sans légende longue
- S’assurer que les couleurs, flèches et textes **n’ajoutent pas de surcharge visuelle**

---

## 📋 7. Tableaux pro & harmonisés

Utiliser uniquement `tabularray` avec thème `mfai`.

### ✨ Règles :
- Première ligne + première colonne en violet gras
- Alternance fond violet clair / vert clair
- Police sans serif, lisibilité > 12pt
- Titre de tableau facultatif sauf données chiffrées importantes
- Toujours préférer 3 à 5 colonnes max

---

## 💬 8. Style rédactionnel

### 🧠 Narratif :
- Cohérence conceptuelle : toujours relier à la souveraineté, la preuve, la méritocratie
- Préférer des phrases d’impact + exemples que du blabla abstrait

### 🔡 Syntaxe :
- Pas de jargon inutile
- Utiliser les commandes de mise en valeur :
  - `\mfaihighlight{}` pour insister
  - `\mfaiproof{}` pour désigner une preuve
  - `\mfaiconcept{}` pour les concepts propriétaires
  - `\mfaistep{}` pour une étape du protocole

---

## 📍 9. Finalité de chaque section

Chaque section doit :
- **Éduquer** (comprendre le protocole)
- **Convaincre** (montrer sa cohérence)
- **Inspirer** (mettre en valeur la vision post-institutionnelle)
- **Activer** (guider vers l’engagement utilisateur ou investisseur)

Et toujours produire un effet **WOW visuel et narratif** cohérent avec une startup Web3/AI/DAO sérieuse et visionnaire.

---

## ✅ Rappel final

Tout document généré doit :
- Être compatible `mfai.sty`
- Être réutilisable en PDF print / Web
- Être modulaire, lisible section par section
- Créer un univers cohérent sur l’ensemble du whitepaper

> 🎯 Ce whitepaper est une expérience immersive.  
> Il raconte une révolution — il doit donc être **à la hauteur de la promesse narrative.**

---

## 📘 Annexes : Informations contextuelles pour la création du whitepaper

### ✅ À propos du projet Money Factory AI (MFAI)

**MFAI est un protocole d’activation cognitive**, conçu pour transformer l’apprentissage, la création et la contribution en **propriété on-chain, gouvernance DAO et souveraineté économique**.

> \mfaithink{« MFAI n'est pas une plateforme. C’est un protocole vivant. »}

Ses composants clés :
- \mfaiconcept{Zyno AI™} : une IA copilote stratégique (AEPO/AECO)
- \mfaiproof{Proof-of-Skill™}, \mfaiproof{Proof-of-Vision™} : NFT d’apprentissage et de validation
- \mfaiconcept{Synaptic Governance™} : DAO basée sur la preuve et la réputation
- \mfaiconcept{Neuro-Dividends™} : redistribution méritocratique
- Token \textbf{$MFAI} : utilitaire, réputation, pouvoir, burn/buyback
- Une academy gamifiée + launchpad incubateur

---

### 🧱 Architecture du whitepaper

Le whitepaper est structuré autour d’un **parcours utilisateur en 5 phases** :

1. \mfailearn{Learn}
2. \mfaibuild{Build}
3. \mfaiprove{Prove}
4. \mfaiactivate{Activate}
5. \mfaiscale{Scale}

Chaque section du whitepaper illustre un **élément de cette boucle**, une brique technologique ou une vision stratégique liée.

---


---

### 📆 Contraintes de production

- **Prototype PDF avec les 3 premières sections attendu pour début juin 2025**
- **Version complète souhaitée pour mi-juillet 2025**
- Chaque section doit rester **compacte (~2 à 3 pages PDF max)**, avec :
  - Narration forte
  - Visuel explicatif (si pertinent)
  - Boîte(s) thématique(s) pour mise en valeur

---

### 📍 À rédiger en priorité

#### ▶️ Section 1 — `Executive Manifesto`

Objectif :
- Introduire la vision de manière marquante
- Narration manifeste + appel à engagement
- Pas technique, mais fondatrice

Inclure :
- Citation :
  > \mfaithink{« Ce que tu apprends devient un NFT. Ce que tu construis devient une preuve. Ce que tu votes devient réalité. Ce que tu es devient autorité. »}

- Un `mfai-box` avec `faBolt` : “The Protocol is Alive”
- Un `mfai-note` comparatif : plateformes Web2 vs protocole MFAI
- Style narratif puissant, philosophique, engageant

---

### 🧠 Langage à utiliser

- Tous les concepts propriétaires doivent utiliser leurs commandes LaTeX :
  - \mfaiconcept{...}, \mfaiproof{...}, \mfaistep{...}
- Les citations ou idées clés doivent être encadrées par :
  - \mfaithink{...}

---

### 📌 Résumé pour Windsurf

Chaque section doit être :
- **Narrativement forte**
- **Techniquement précise**
- **Visuellement équilibrée**
- **Modulairement indépendante**
- **Compatible avec la feuille de style `mfai.sty`**

Ce whitepaper est un outil de conviction pour VC, utilisateurs, DAO builders, et chercheurs Web3. Il doit refléter la vision radicale et structurée de MFAI, tout en offrant une lecture fluide, designée et inoubliable.

