# Alpine-CIFS Container

Base image with CIFS mounts. Container must be ran with ```--privileged``` flag.

## Usage

```docker run -ti --privileged -e SMB_PASSWORD=PASSWORDHERE -e SMB_USERNAME=USERNAMEHERE -e SMB_SERVER='//host.name/exportBase' xediltd/alpine-cifs /bin/sh -ci "/run/start.sh"```

Then Volume from mount onto other containers

### Requires

* SMB_USERNAME
** EG - SMB_USERNAME=xedi
* SMB_PASSWORD
** EG - SMB_PASSWORD=password
* SMB_SERVER
** EG - SMB_SERVER=//smb.host/exportBase



