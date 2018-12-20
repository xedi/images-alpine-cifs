FROM alpine:3.8

MAINTAINER Thornton Phillis <thornton@xedi.com>



# ENV

# Install Dependencies

# Install CIFS

RUN apk add cifs-utils
RUN mkdir /samba

# Mount CIFS

RUN mount -t cifs -o username=${SMB_USERNAME},password=${SMB_PASSWORD} "${SMB_SERVER}" /cifs