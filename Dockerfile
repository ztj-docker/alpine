FROM alpine:3.11.6

LABEL maintainer="Ztj <ztj1993@gmail.com>"

RUN echo "---------- aliyun mirror ----------" \
  && echo "http://mirrors.aliyun.com/alpine/v3.11/main" > /etc/apk/repositories \
  && echo "http://mirrors.aliyun.com/alpine/v3.11/community" >> /etc/apk/repositories
