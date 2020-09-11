FROM batonogov/cron

LABEL maintainer="batonogov@icloud.com"

RUN apt update && \
    apt install \
        wget \
        -y
