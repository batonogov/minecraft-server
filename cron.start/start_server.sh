if ! [ -f minecraft_server/server.jar ]
then
    cd /minecraft_server/ 
    java -Xmx2048M -Xms2048M -jar server.jar nogui
else
    cd /minecraft_server/ 
    wget https://launcher.mojang.com/v1/objects/c5f6fb23c3876461d46ec380421e42b289789530/server.jar 
    java -Xmx2048M -Xms2048M -jar server.jar nogui
fi
