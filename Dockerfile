FROM alpine:3

MAINTAINER Byungjoon Lee (byungjoon@molocoads.com)

RUN apk add --update libintl && apk add --virtual build_deps gettext

