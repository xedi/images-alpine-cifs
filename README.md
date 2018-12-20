# Alpine-CIFS Container

Base image with CIFS mounts. Container must be ran with ```--privilegded``` flag.

## Usage

```docker run -it --privilegded xediltd/alpine-cifs```

Then Volume from mount onto other containers

### Requires

* SMB_USERNAME
** EG - SMB_USERNAME=xedi
* SMB_PASSWORD
** EG - SMB_PASSWORD=password
* SMB_SERVER
** EG - SMB_SERVER=//smb.host/exportBase