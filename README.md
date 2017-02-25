# steamcmd docker image
If you want to run a game server, you mostly will do not need to rebuild this image.

You'll want to write **run.sh** script which will be executed after updating steamcmd (in /data/steamcmd directory).
The script should be mounted as a volume. **/data** can be also a volume.

**Docker registry: https://hub.docker.com/r/pyyy/steamcmd/**

Based on Ubuntu 16.04. Libraries required to start SteamCMD and Don't Starve server are installed.
