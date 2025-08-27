## Administration avec tooctl

```
$ sudo yunohost app shell __APP__
$ RAILS_ENV=production bin/tootctl media usage
```

## Personalisation de l'instance

Glitch-soc fournit quelques variables d'environnement afin de personnaliser l'instance. Elles sont modifiables dans le fichier `__INSTALL_DIR__/live/.env.production.local`.
Il faut redémarrer les services pour prendre la configuration en compte.

## Mise à jour

**`screen` (ou `tmux`) peut être utilisé pour vous assurer que votre session n'est pas interrompue en cas de problème de connection.**
Consultez ce [tutoriel](https://www.howtogeek.com/662422/how-to-use-linuxs-screen-command/) pour plus de détails.

```
$ screen
$ sudo yunohost app upgrade __APP__
```

## Sauvegardes

Tout d'abord : Glitch-Soc utilise un cache local pour sauvegarder les médias (comme les images, vidéos, etc). Ce cache peut devenir énorme.
Vous devriez réfléchir à vider votre cache local avant de faire une sauvegarde, qui pourrait être énorme et vous pourriez manquer d'espace de stockage.

Pour vérifier l'utilisation du stockage, en ligne de commande utilisez :

```
$ sudo yunohost app shell __APP__
$ RAILS_ENV=production bin/tootctl media usage`
```

Si le cache est trop gros pour être sauvegardé, vous pouvez lancer la commande suivante pour en supprimer les médias attachés. Changez `X` par le nombre de cache à conserver, par ex. 1 jour. Tous les médias plus anciens seront supprimés, mais ils pourront être rechargé du serveur d'origine si nécessaire.

En premier faite un essai à blanc pour voir combien de place sera libérée (sans rien supprimer):
```
$ sudo yunohost app shell __APP__
$ RAILS_ENV=production bin/tootctl media remove --days=X --dry-run`
```

Si cela semble bon, effectuez le nettoyage :
```
$ sudo yunohost app shell __APP__
$ RAILS_ENV=production bin/tootctl media remove --days=X `
```

## Bugs connus

- Se déconnecter depuis le portail YunoHost ne vous déconnecte pas de Mastodon. Voir https://github.com/YunoHost/issues/issues/501
