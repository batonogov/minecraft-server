FROM batonogov/cron:openjdk

RUN apt update && \
    apt upgrade -y

RUN apt install \
        wget \
        -y && \
    apt clean
