DIR="/minecraft_server"
if [[ -d "$DIR" && "$(ls -A $DIR)" ]]
then
    cd /minecraft_server/ 
    java -Xmx1024M -Xms1024M -jar server.jar nogui
else
    cd /minecraft_server/ 
    wget https://launcher.mojang.com/v1/objects/c5f6fb23c3876461d46ec380421e42b289789530/server.jar 
    java -Xmx1024M -Xms1024M -jar server.jar nogui
fi
