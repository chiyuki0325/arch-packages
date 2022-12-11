#!/bin/bash

export ELECTRON_IS_DEV=false
export ELECTRON_FORCE_IS_PACKAGED=true

if [ -f "/usr/bin/electron18" ]; then
    electron18 /usr/lib/music-you/app.asar
else
    electron /usr/lib/music-you/app.asar
fi
