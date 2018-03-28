FROM alpine:3.7

RUN apk update && apk add curl jq bash bind-tools net-tools && \
    rm -rf /tmp/* /var/tmp/* /var/cache/apk/* /var/cache/distfiles/*
