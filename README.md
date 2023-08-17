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



### Sources :

```
@inproceedings{alva-manchego-etal-2019-easse,
    title = "{EASSE}: {E}asier Automatic Sentence Simplification Evaluation",
    author = "Alva-Manchego, Fernando  and
      Martin, Louis  and
      Scarton, Carolina  and
      Specia, Lucia",
    booktitle = "Proceedings of the 2019 Conference on Empirical Methods in Natural Language Processing and the 9th International Joint Conference on Natural Language Processing (EMNLP-IJCNLP): System Demonstrations",
    month = nov,
    year = "2019",
    address = "Hong Kong, China",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/D19-3009",
    doi = "10.18653/v1/D19-3009",
    pages = "49--54",
}
```
