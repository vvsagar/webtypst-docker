FROM ghcr.io/typst/typst:latest

RUN apk --update add fontconfig \
    && echo welcome to WebTypst

COPY fonts /usr/share/fonts
