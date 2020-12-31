FROM alpine

LABEL org.opencontainers.image.source https://github.com/thr3a/imagemagick-docker

RUN apk --no-cache add imagemagick

