# Ressources et outils pour l'évaluation des systèmes de simplification automatique des textes
 Espace GitHub dédié à l'outil reposant sur TUPA | SAMSA en se reposant sur le fonctionnement de EASSE (https://github.com/feralvam/easse/tree/master) pour annoter et évaluer automatiquement la simplification opérée sur un texte en français.

## Structure : 
* annexes : contient tous les fichiers considérés comme des annexes (ex. : mémoire en version PDF, résultats SAMSA ***(not yet)***, documentation code, etc.)
* annotation_tool : contient tous les fichiers nécessaires pour faire fonctionner l'outil d'annotation et d'évaluation
* corpus : contient le corpus annoté et le corpus vierge


## Comment installer simpeval ?
**Python 3.7 requis**
### Première méthode :
```
git clone https://github.com/jessy3ric/git_memoire.git

cd annotation_tool/simpeval/

pip install -e .
```
### Deuxième méthode : 
```
pip install simpeval
```
