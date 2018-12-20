FROM alpine:3.8

MAINTAINER Thornton Phillis <thornton@xedi.com>



# ENV

# Files

COPY resources/root /

# Install Dependencies

# Install CIFS

RUN apk add cifs-utils
RUN mkdir /samba

