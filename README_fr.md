# [WIP] Glitch-Soc pour YunoHost

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Glitch-Soc rapidement et simplement sur un serveur Yunohost.  
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble
Glitch-Soc est un réseau social gratuit et open source. Une alternative décentralisée aux plates-formes commerciales, elle évite les risques d'une seule société qui monopolise votre communication. Choisissez un serveur sur lequel vous faites confiance - selon votre choix, vous pouvez interagir avec tous les autres. N'importe qui peut exécuter sa propre instance de Glitch-Soc et participer au réseau social de façon transparente.

**Version incluse:** 3.1.2

## Points importants à lire avant l'installation

1. **Glitch-Soc** nécessite un **nom de domaine** dédié, par exemple: glitch.domain.tld
1. L'utilisateur sélectionné pendant l'installation sera créé automatiquement dans Glitch-Soc avec des droits d'administration.
1. A la fin de l'installation, un mail est envoyé à cet utilisateur avec le mot de passe qui a été généré automatiquement.
1. Il semble important de fermer les inscriptions pour votre Glitch-Soc, pour que Ã§a reste une instance privÃ©. Nous vous invitons Ã  bloquer les instances distantes malfaisantes depuis l'interface d'administration. Vous pouvez Ã©galement ajouter un texte sur votre page d'accueil dans l'administration.

## Captures d'écran

![](https://framalibre.org/sites/default/files/mastodon.png)

## Configuration

### Installation

#### Utilisation de __screen__ en cas de dÃ©connection
```
$ sudo apt-get install screen
$ screen
$ sudo yunohost app install https://github.com/Tagadda/glitch-soc_ynh.git
```
RÃ©cuperer l'installation aprÃ¨s une deconnection:
```
$ screen -d
$ screen -r
```
L'utilisateur admin est crÃ©e automatiquement comme: user@domain.tld

### Mise Ã jour

#### Utilisation de __screen__ fortement recommandée

`$ sudo yunohost app upgrade glitch-soc -u https://github.com/Tagadda/glitch-soc_ynh --debug `

## Documentation

 * Documentation officielle: https://docs.joinmastodon.org/

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateurs

L'authentification LDAP est activée. Tous les utilisateurs YunoHost peuvent s'authentifier.

## Links

 * Signaler un bug: https://github.com/Tagadda/glitch-soc_ynh/issues
 * Site de l'application: https://glitch-soc.github.io/docs/
 * Dépôt de l'application principale: https://github.com/glitch-soc/mastodon
 * Site web YunoHost: https://yunohost.org/

---

Informations pour les développeurs
----------------

Merci de faire vos pull request sur la [branche testing](https://github.com/Tagadda/glitch-soc_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/Tagadda/glitch-soc_ynh/tree/testing
sudo yunohost app upgrade glitch-soc -u https://github.com/Tagadda/glitch-soc_ynh/tree/testing --debug
```
