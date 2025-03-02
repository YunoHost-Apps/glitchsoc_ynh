<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Glitch-Soc для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/glitchsoc)](https://ci-apps.yunohost.org/ci/apps/glitchsoc/)
![Состояние работы](https://apps.yunohost.org/badge/state/glitchsoc)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/glitchsoc)

[![Установите Glitch-Soc с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Glitch-Soc быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

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


**Поставляемая версия:** 2025.02.27~ynh1
## Документация и ресурсы

- Официальный веб-сайт приложения: <https://glitch-soc.github.io/docs/>
- Репозиторий кода главной ветки приложения: <https://github.com/glitch-soc/mastodon>
- Магазин YunoHost: <https://apps.yunohost.org/app/glitchsoc>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
или
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
