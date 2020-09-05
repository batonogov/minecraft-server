FROM batonogov/cron:openjdk

RUN apt update && \
    apt upgrade -y

RUN apt install \
        wget \
        -y && \
    apt clean

RUN wget -P /minecraft_server/ https://launcher.mojang.com/v1/objects/c5f6fb23c3876461d46ec380421e42b289789530/server.jar
