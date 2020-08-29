FROM openjdk:16-slim-buster

RUN apt update && \
    apt upgrade -y

RUN apt install \
        wget \
        -y && \
    apt clean

COPY server/eula.txt /minecraft_server/
COPY server/server.properties /minecraft_server/

RUN wget -P /minecraft_server/ https://launcher.mojang.com/v1/objects/c5f6fb23c3876461d46ec380421e42b289789530/server.jar

WORKDIR /minecraft_server/

ENTRYPOINT java -Xmx1024M -Xms1024M -jar server.jar nogui
