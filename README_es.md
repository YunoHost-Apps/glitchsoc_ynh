<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Glitch-Soc para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/glitchsoc.svg)](https://dash.yunohost.org/appci/app/glitchsoc) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/glitchsoc.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/glitchsoc.maintain.svg)

[![Instalar Glitch-Soc con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarGlitch-Soc rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

`glitch-soc` is a friendly [fork](https://en.wikipedia.org/wiki/Fork_(software_development)) of the open-source social media software [Mastodon](https://joinmastodon.org/), with the aim of providing additional features at the risk of potentially less stable software.

⚠️ `glitch-soc` is beta software, and under active development. Use at your own risk!

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


**Versión actual:** 2024.06.20~ynh1
## Documentaciones y recursos

- Sitio web oficial: <https://glitch-soc.github.io/docs/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/glitch-soc/mastodon>
- Catálogo YunoHost: <https://apps.yunohost.org/app/glitchsoc>
- Reportar un error: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
o
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
