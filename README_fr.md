# Glitch-Soc pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/glitchsoc.svg)](https://dash.yunohost.org/appci/app/glitchsoc) ![](https://ci-apps.yunohost.org/ci/badges/glitchsoc.status.svg)  ![](https://ci-apps.yunohost.org/ci/badges/glitchsoc.maintain.svg)
[![Installer glitchsoc avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install glitchsoc quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

Un réseau social libre et fédéré, scission de Mastodon.

**Version incluse:** 3.4.0-rc2~ynh1






## Avertissements / informations importantes

Glitch-Soc is beta software, and under active development. Use at your own risk!

* This app require a dedicated domain or subdomain.
* The user choosen during the installation is created in Glich-Soc with admin rights. At the end of the installation a mail is sent to the user with the a generated password.
* LDAP authentication is activated. All YunoHost users can authenticate.
* It seems important to close the inscriptions for your Glitch-Soc, so that it remains a private body. We invite you to block remote malicious instances from the administration interface. You can also add text on your home page.



## Documentations et ressources

* Site official de l'app : https://glitch-soc.github.io/docs/


* Dépôt de code officiel de l'app:  https://github.com/glitch-soc/mastodon
* Documentation YunoHost pour cette app: https://yunohost.org/app_glitchsoc
* Signaler un bug: https://github.com/YunoHost-Apps/glitchsoc_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
or
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps