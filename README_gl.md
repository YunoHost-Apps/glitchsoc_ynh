<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Glitch-Soc para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/glitchsoc.svg)](https://dash.yunohost.org/appci/app/glitchsoc) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/glitchsoc.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/glitchsoc.maintain.svg)

[![Instalar Glitch-Soc con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Glitch-Soc de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 2024.03.20~ynh1
## Avisos / información importante

⚠️ Glitch-Soc is beta software, and under active development. Use at your own risk!

### Install

* This app require a dedicated domain or subdomain.
* The user choosen during the installation is created in Glitch-Soc with admin rights.

LDAP authentication and SSO are enabled. All YunoHost users can authenticate.

We invite you to block remote malicious instances from the administration interface. You can also add text on your home page.

### Known issues

* When logged in with SSO, log-out from YunoHost's portal don't log-out from Glitch-Soc. See https://github.com/YunoHost/issues/issues/501

## Documentación e recursos

- Web oficial da app: <https://glitch-soc.github.io/docs/>
- Repositorio de orixe do código: <https://github.com/glitch-soc/mastodon>
- Tenda YunoHost: <https://apps.yunohost.org/app/glitchsoc>
- Informar dun problema: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
ou
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
