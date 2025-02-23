<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Glitch-Soc

[![集成程度](https://apps.yunohost.org/badge/integration/glitchsoc)](https://ci-apps.yunohost.org/ci/apps/glitchsoc/)
![工作状态](https://apps.yunohost.org/badge/state/glitchsoc)
![维护状态](https://apps.yunohost.org/badge/maintained/glitchsoc)

[![使用 YunoHost 安装 Glitch-Soc](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=glitchsoc)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Glitch-Soc。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

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


**分发版本：** 2025.02.23~ynh1
## 文档与资源

- 官方应用网站： <https://glitch-soc.github.io/docs/>
- 上游应用代码库： <https://github.com/glitch-soc/mastodon>
- YunoHost 商店： <https://apps.yunohost.org/app/glitchsoc>
- 报告 bug： <https://github.com/YunoHost-Apps/glitchsoc_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
或
sudo yunohost app upgrade glitchsoc -u https://github.com/YunoHost-Apps/glitchsoc_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
