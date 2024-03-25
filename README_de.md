<!--
N.B.: Diese README wurde automatisch von <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> generiert.
Sie darf NICHT von Hand bearbeitet werden.
-->

# Glitch-Soc für YunoHost

[![Integrations-Level](https://dash.yunohost.org/integration/glitchsoc.svg)](https://dash.yunohost.org/appci/app/glitchsoc) ![Funktionsstatus](https://ci-apps.yunohost.org/ci/badges/glitchsoc.status.svg) ![Wartungsstatus](https://ci-apps.yunohost.org/ci/badges/glitchsoc.maintain.svg)

[![Glitch-Soc mit YunoHost installieren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Dieses README in anderen Sprachen lesen.](./ALL_README.md)*

> *Mit diesem Paket können Sie Glitch-Soc schnell und einfach auf einem YunoHost-Server installieren.
Wenn Sie YunoHost nicht haben, lesen Sie bitte [die Anleitung](https://yunohost.org/#/install), um zu erfahren, wie Sie es installieren.*

## Übersicht

`glitch-soc` is a friendly [fork](https://en.wikipedia.org/wiki/Fork_(software_development)) of the open-source social media software [Mastodon](https://joinmastodon.org/), with the aim of providing additional features at the risk of potentially less stable software.

###  What's different from Mastodon?

`glitch-soc` adds a number of experimental features to Mastodon, such as:

- Media improvements
  - Images inside the CW spoiler
  - fullwidth images
  - scaling options
- Formatted toots
- Reply selection in lists
- Filter improvements
- Highlighting of misleading links
- Hiding follower count
- An app settings modal
- Collapsible toots
- Toot visibility icons
- Local-only toots
- Threaded mode
- `data-*` attributes on statuses
- Advanced theming via flavours+skins
- Doodle

See more [on the documentation](https://glitch-soc.github.io/docs/).

**Ausgelieferte Version:** 2024.03.20~ynh1
## Haftungsausschlüsse / wichtige Informationen

⚠️ Glitch-Soc is beta software, and under active development. Use at your own risk!

### Install

* This app require a dedicated domain or subdomain.
* The user choosen during the installation is created in Glitch-Soc with admin rights.

LDAP authentication and SSO are enabled. All YunoHost users can authenticate.

We invite you to block remote malicious instances from the administration interface. You can also add text on your home page.

### Known issues

* When logged in with SSO, log-out from YunoHost's portal don't log-out from Glitch-Soc. See https://github.com/YunoHost/issues/issues/501

## Dokumentation und Ressourcen

- Offizielle Website der App: <https://glitch-soc.github.io/docs/>
- Upstream App Repository: <https://github.com/glitch-soc/mastodon>
- YunoHost-Shop: <https://apps.yunohost.org/app/glitchsoc>
- Einen Fehler melden: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Entwicklerinformationen

Bitte senden Sie Ihren Pull-Request an den [testing branch](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing),


Um den Testing-Branch auszuprobieren, gehen Sie bitte wie folgt vor:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
oder
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Weitere Informationen zur App-Paketierung:** <https://yunohost.org/packaging_apps>
