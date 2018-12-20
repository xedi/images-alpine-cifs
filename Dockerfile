FROM alpine:3.8

MAINTAINER Thornton Phillis <thornton@xedi.com>

# Files

COPY resources/root /
RUN mkdir /samba

# Install CIFS

RUN apk add cifs-utils