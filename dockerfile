FROM batonogov/cron:openjdk

LABEL maintainer="batonogov@icloud.com"

RUN apt update && \
    apt upgrade -y

RUN apt install \
        wget \
        -y && \
    apt clean
