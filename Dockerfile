FROM homelabs/base:alpine

RUN apk add --no-cache nginx && \
    adduser -S www-data www-data && \
    mkdir -p /www

COPY rootfs/ /
