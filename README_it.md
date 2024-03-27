<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Glitch-Soc per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/glitchsoc.svg)](https://dash.yunohost.org/appci/app/glitchsoc) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/glitchsoc.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/glitchsoc.maintain.svg)

[![Installa Glitch-Soc con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Glitch-Soc su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

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


**Versione pubblicata:** 2023.12.18~ynh1
## Documentazione e risorse

- Sito web ufficiale dell’app: <https://glitch-soc.github.io/docs/>
- Repository upstream del codice dell’app: <https://github.com/glitch-soc/mastodon>
- Store di YunoHost: <https://apps.yunohost.org/app/glitchsoc>
- Segnala un problema: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
o
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
