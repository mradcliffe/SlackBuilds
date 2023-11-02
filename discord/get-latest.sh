#!/bin/sh

VERSION=${VERSION:-"0.0.168"}
RELEASE=${RELEASE:-""}
SRCURL="https://discordapp.com/api/download"

if [[ $RELEASE = "canary" ]]; then
    SRCURL="${SRCURL}/canary"
elif [[ $RELEASE = "ptb" ]]; then
    SRCURL="${SRCURL}/ptb"
fi

SRCURL="${SRCURL}?platform=linux&format=tar.gz"

echo $SRCURL
/usr/bin/curl --output "discord-$RELEASE-$VERSION.tar.gz" -L "${SRCURL}"

