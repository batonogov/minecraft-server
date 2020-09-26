FROM batonogov/cron:openjdk-16

LABEL maintainer="batonogov@icloud.com"

RUN apt update && \
    apt install \
        wget \
        -y
