<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Glitch-Soc YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/glitchsoc)](https://ci-apps.yunohost.org/ci/apps/glitchsoc/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/glitchsoc)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/glitchsoc)

[![Instalatu Glitch-Soc YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Glitch-Soc YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 2025.01.23~ynh1
## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://glitch-soc.github.io/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/glitch-soc/mastodon>
- YunoHost Denda: <https://apps.yunohost.org/app/glitchsoc>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
edo
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
