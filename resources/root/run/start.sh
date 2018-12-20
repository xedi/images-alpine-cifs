#!/bin/sh

### ---- Do NOT edit below this line ---- ###

mount -t cifs -o username=${SMB_USERNAME},password=${SMB_PASSWORD} "${SMB_SERVER}" /cifs
