## Administrate with tooctl

```
$ sudo yunohost app shell __APP__
$ bin/tootctl media usage
```

## Custom configuration

Glitch-soc supports a few environment variables to customize the instance. You can edit them at __INSTALL_DIR__/live/.env.production.local
You'll need to restart services to take the new configuration.

## Update

**`screen` (or `tmux`) can be used to make sure your session is not interrupted in case of connection problems.**
See [tutorial](https://www.howtogeek.com/662422/how-to-use-linuxs-screen-command/) for more background information.

```
$ screen
$ sudo yunohost app upgrade __APP__
```

## Backups

First of all: Glitch-Soc uses a local cache to save media (such as posted images, videos etc.). This cache can grow huge. 
You could consider cleaning up your local cache first as otherwise your backup will be very big and you might run out of disk space:

To check your space usage, on a command line run:

```
$ sudo yunohost app shell __APP__
$ bin/tootctl media usage`
```

If your cache is too big to backup, you can run the following command to clean up Attachments (the first line). Substitute X by the number of days you want to keep, e.g. 1 day. All older images will be deleted but will be refetched from the original server if necessary.

First dry-run to see how much space is freed up (without actually removing):

```
$ sudo yunohost app shell __APP__
$ bin/tootctl media remove --days=X --dry-run`

If all looks good commit the cleanup:

```
$ sudo yunohost app shell __APP__
$ bin/tootctl media remove --days=X `
```

## Known Bugs

- Log-out from YunoHost's portal doesn't log out from Mastodon. See https://github.com/YunoHost/issues/issues/501
