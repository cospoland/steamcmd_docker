FROM ubuntu:16.04
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y lib32gcc1 libcurl3-gnutls lib32stdc++6 libgcc1 libcurl4-gnutls-dev:i386
RUN apt-get -y autoremove && apt-get clean
COPY update-steamcmd.sh /update-steamcmd.sh
VOLUME "/data"
WORKDIR "/data"
CMD ["/update-steamcmd.sh "]
