# Ressources et outils pour l'évaluation des systèmes de simplification automatique des textes
 Espace GitHub dédié à l'outil reposant sur TUPA | SAMSA en se reposant sur le fonctionnement de EASSE (https://github.com/feralvam/easse/tree/master) pour annoter et évaluer automatiquement la simplification opérée sur un texte en français.

## Structure : 
* annexes : contient tous les fichiers considérés comme des annexes (ex. : mémoire en version PDF, résultats SAMSA (dossier annexes), demo ("), etc.)
* annotation_tool : contient tous les fichiers nécessaires pour faire fonctionner l'outil d'annotation et d'évaluation
* corpus : contient le corpus annoté et le corpus vierge
* utils : contient l'environnement anaconda contenant déjà la librairie simpeval et ses dépendances

## Installer simpeval :

**Python 3.7 requis**

**L'installation peut prendre une dizaine voire une quinzaine de minutes**

### Première méthode :
```
git clone https://github.com/jessy3ric/git_memoire.git

cd annotation_tool/simpeval/

pip install -e .
```
### Deuxième méthode (non recommandée) : 
```
pip install simpeval
```
