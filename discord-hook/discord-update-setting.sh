#!/bin/bash


JSON_PATH="$(getent passwd $SUDO_USER|cut -d: -f6)/.config/discord/settings.json"


JQ_EXPRESION='del(.SKIP_HOST_UPDATE) | . + {"SKIP_HOST_UPDATE": true}'

# adds {SKIP_HOST_UPDATE: true} to discord setting
# https://wiki.archlinux.org/title/Discord#Installation
jq "$JQ_EXPRESION" $JSON_PATH \
	> $JSON_PATH.tmp && mv $JSON_PATH.tmp $JSON_PATH

chown $SUDO_USER:$SUDO_USER $JSON_PATH
