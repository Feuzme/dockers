# Commandes de base docker

### Pour créer l'image

```shell 
docker build -t nomDuContainer .
```

### pour le lancer 

```shell
docker run nomDuContainer
```

### lister tout les conteneur

```shell
docker ps -a
```

### retirer toutes les conteneur inutilisée

commande chainé avec le $ :
    
-> liste toutes les id des conteneur

```shell
docker rm $(docker ps -aq)
```

### supprimer tout les images inutilisée

commande chainé avec le $

-> liste toutes lesid des images 

```shell
docker rmi $(docker images -aq)
```
