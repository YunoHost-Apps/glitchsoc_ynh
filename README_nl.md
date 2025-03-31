<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Glitch-Soc voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/glitchsoc)](https://ci-apps.yunohost.org/ci/apps/glitchsoc/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/glitchsoc)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/glitchsoc)

[![Glitch-Soc met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Glitch-Soc snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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


**Geleverde versie:** 2025.03.30~ynh1
## Documentatie en bronnen

- Officiele website van de app: <https://glitch-soc.github.io/docs/>
- Upstream app codedepot: <https://github.com/glitch-soc/mastodon>
- YunoHost-store: <https://apps.yunohost.org/app/glitchsoc>
- Meld een bug: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
of
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
