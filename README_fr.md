<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Glitch-Soc pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/glitchsoc)](https://ci-apps.yunohost.org/ci/apps/glitchsoc/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/glitchsoc)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/glitchsoc)

[![Installer Glitch-Soc avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Glitch-Soc rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

`glitch-soc` est une [scission](https://fr.wikipedia.org/wiki/Fork_(d%C3%A9veloppement_logiciel)) sympa du logiciel de réseau social libre [Mastodon](https://joinmastodon.org/), avec comme objectif de fournir des fonctionnalités supplémentaires, au risque d'un logiciel un peu moins stable.

⚠️ `glitch-soc` est en constant développement, fournis avec les dernières fonctionnalités (incluant les derniers bugs).

###  Quelles sont les différences avec Mastodon?

`glitch-soc` ajoute de nombreuses fonctionnalitées expérimentals, comme :

- Améliorations des média
  - Images masquées pas le CW
  - Images en pleine largeure
  - Options de mise à l'échelle
- Formattage des pouets
- Sélectionner les réponses dans les listes
- Amélioration des filtres
- Mise en avant des liens trompeurs
- Cacher les compteur d'abonné⋅e⋅s
- Une boite de paramètres
- Pouets pliants
- Icones pour le niveau de visibilité des pouets
- Pouets locaux
- Mode fil de pouts
- Attribut `data-*` sur les pouets
- Gestion des thèmes avancée via flavours+skins
- Doodle

Voir plus [sur la documentation](https://glitch-soc.github.io/docs/) (en anglais).


**Version incluse :** 2024.12.29~ynh1
## Documentations et ressources

- Site officiel de l’app : <https://glitch-soc.github.io/docs/>
- Dépôt de code officiel de l’app : <https://github.com/glitch-soc/mastodon>
- YunoHost Store : <https://apps.yunohost.org/app/glitchsoc>
- Signaler un bug : <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
ou
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
