# Ce dossier contient l'outil d'annotation et d'évaluation
* Cet outil a annoté le corpus Alector qui est disponible (fichiers annotés et vierges) dans le dossier `corpus`
* Cet outil a également évalué les résultats obtenus avec l'annotation du corpus et ce grâce à la mesure SAMSA (Sulem, Abend, et Rappoport, 2018a)


# Installation de l'Outil
## 1. Installation de l'environnement Anaconda
Pour obtenir rapidement un outil opérationnel, l'installation d'Anaconda est très recommandé. Nous avons opté pour Anaconda en raison de contraintes techniques, car d'autres méthodes telles que virtualenv pour Python n'ont pas fonctionné. Pour installer l'environnement contenant Simpeval, exécutez les commandes suivantes :

```
conda env create -n ENVNAME --file simpeval.yml
```

Cet environnement préserve du temps en fournissant la version correcte de Python et les bibliothèques nécessaires, assurant ainsi un espace de travail cohérent et évitant les conflits de version potentiels.

## 2. Installation des Bibliothèques Requises

L'environnement Anaconda fourni contient les bibliothèques nécessaires à l'exécution des scripts, notamment SAMSA et TUPA. D'autres bibliothèques indispensables à Simpeval sont également préinstallées, telles que Stanza (Qi et al., 2020), qui simplifie l'utilisation de CoreNLP. Pour installer SAMSA et TUPA ainsi que leurs dépendances, utilisez :

```
pip install tupa[bert]
pip install samsa
```
**La plupart des dépendances seront déja installées lors du `pip install -e .` effectué dans le dossier root**
Certaines bibliothèques, comme TUPA, nécessitent d'autres bibliothèques, par exemple UCCA, pour l'annotation automatique des textes. La version de Python disponible dans l'environnement Anaconda est 3.7, car certaines bibliothèques, comme DyNET, sont incompatibles avec les versions ultérieures. Si vous installez Simpeval en dehors de l'environnement fourni, créez un environnement spécifique à l'outil.

Une liste des prérequis pour faire fonctionner l'outil est disponible sur le dépôt GitHub associé à ce projet. Le fichier contenant les bibliothèques nécessaires est au format cfg15, utilisé pour la configuration de l'installation avec pip.
