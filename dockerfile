FROM batonogov/cron:openjdk

LABEL maintainer="batonogov@icloud.com"

RUN apt update && \
    apt install \
        wget \
        -y
