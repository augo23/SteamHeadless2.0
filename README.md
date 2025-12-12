# SteamHeadless2.0
This is an updated version of the Steam Headless project

Please take this and make it better. I have it running on my Arc a380. I don't want to maintain this, so anyone can take this over. 

The Goal: Make a newer version of the SteamHeadless project that uses updated packages and Debain Bookworm (can be Trixie I believe by changing the tag). I used the KasmVNC OpenBox because of its lightweight nature.

Games seemed to be stored in the /config folder, so you can bind mount that to any other directory. 

Privlidged: true (Had to do this because permissions were blocking steam from opening)

I know this is sloppy. There is no container, in any registry, so just download the project as a whole and let the docker compose build the container..... 
