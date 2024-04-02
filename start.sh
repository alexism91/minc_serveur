#!/bin/sh

java -Dcom.mojang.eula.agree=true -Xms7G -Xmx7G -XX:+UseG1GC -jar spigot-1.19.4.jar nogui
