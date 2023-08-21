## Important points to read before installing

1. **Glitch-Soc** require a dedicated **root domain**, eg. glitchsoc.domain.tld
2. You can't change the domain once installed.
3. The user choosen during the installation is automatically created in Glitch-Soc with admin rights
4. At the end of the installation a mail is sent to the user with the automatically generated password
5. It seems important to close the inscriptions for your Glitch-Soc, so that it remains a private body. We invite you to block remote malicious instances from the administration interface. You can also add text on your home page.

## Using *screen* in case of disconnect


L'installation de Glitch-Soc peut être longue, selon les performances du serveur. Pour éviter que le processus soit interrompu par une déconnexion, on peut utiliser `screen`.

Glitch-Soc's install can be long, depending on the server performance. To prevent the process from being stopped because of disconnect, you can use a `screen` session
```
$ sudo apt-get install screen
$ screen
$ sudo yunohost app install https://github.com/YunoHost-Apps/glitchsoc_ynh.git
```
Recover after disconnect:
```
$ screen -d
$ screen -r
```
