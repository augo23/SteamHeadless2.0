FROM ghcr.io/linuxserver/baseimage-kasmvnc:debianbookworm

# title
ENV TITLE=Debian

RUN sudo dpkg --add-architecture i386 && sudo apt update && sudo apt install steam-installer -y && export PATH="$PATH:/usr/games"

# add local files
COPY /root /

# ports and volumes
EXPOSE 3000

VOLUME /config

