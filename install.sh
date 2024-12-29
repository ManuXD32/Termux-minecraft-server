#!/data/data/com.termux/files/usr/bin/bash

mkdir ~/.minecraft
apt update && apt upgrade -y
apt-get install openjdk-21 wget -y
cd ~/.minecraft
wget -O minecraft_server.jar https://piston-data.mojang.com/v1/objects/4707d00eb834b446575d89a61a11b5d548d8c001/server.jar && chmod +x minecraft_server.jar
echo "eula=true" >> ~/.minecraft/eula.txt
