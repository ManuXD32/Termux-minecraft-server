#!/data/data/com.termux/files/usr/bin/bash

read -p "Max RAM to use in MB: " max
read -p "Initial RAM to use in MB (needs to be lower than max RAM): " ini

cd ~/.minecraft
java -Xmx"$max"M -Xms"$ini"M -jar minecraft_server.jar nogui
