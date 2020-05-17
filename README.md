# [WIP] Glitch-Soc pour YunoHost

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Glitch-Soc quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Glitch-Soc is a free, open-source social network. A decentralized alternative to commercial platforms, it avoids the risks of a single company monopolizing your communication. Pick a server that you trust â€” whichever you choose, you can interact with everyone else. Anyone can run their own Glitch-Soc instance and participate in the social network seamlessly.

**Shipped version:** 3.1.4

## Important points to read before installing

1. **Glitch-Soc** require a dedicated **root domain**, eg. glitch.domain.tld
1. The user choosen during the installation is automatically created in Glitch-Soc with admin rights
1. At the end of the installation a mail is sent to the user with the automatically generated password
1. It seems important to close the inscriptions for your Glitch-Soc, so that it remains a private body. We invite you to block remote malicious instances from the administration interface. You can also add text on your home page.

## Screenshots

![](https://framalibre.org/sites/default/files/mastodon.png)

## Configuration

### Install

#### Using __screen__ in case of disconnect
```
$ sudo apt-get install screen
$ screen
$ sudo yunohost app install https://github.com/Tagadda/glitch-soc_ynh.git
```
Recover after disconnect:
```
$ screen -d
$ screen -r
```

### Update

#### Using __screen__ highly recommended

`$ sudo yunohost app upgrade glitch-soc -u https://github.com/Tagadda/glitch-soc_ynh --debug `

## Documentation

 * Official documentation: https://docs.joinmastodon.org/

## YunoHost specific features

#### Multi-users support

LDAP authentication is activated. All YunoHost users can authenticate.

## Links

 * Report a bug: https://github.com/Tagadda/glitch-soc_ynh/issues
 * App website: https://glitch-soc.github.io/docs/
 * Upstream app repository: https://github.com/glitch-soc/mastodon
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

Please do your pull request to the [testing branch](https://github.com/Tagadda/glitch-soc_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/Tagadda/glitch-soc_ynh/tree/testing --debug
or
sudo yunohost app upgrade glitch-soc -u https://github.com/Tagadda/glitch-soc_ynh/tree/testing --debug
```
