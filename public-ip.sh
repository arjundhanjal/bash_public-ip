#!/bin/bash

#source $(dirname $0)/colors.sh
FGRED=`echo "\033[31m"`
FGGRN=`echo "\033[32m"`
FGYLW=`echo "\033[33m"`
FGBLU=`echo "\033[34m"`
FGMAG=`echo "\033[35m"`
FGCYA=`echo "\033[36m"`
NORMAL=`echo "\033[m"`

#curl http://ipecho.net/plain ; echo

curl -s -o /tmp/ip http://ipecho.net/plain

cat /tmp/ip | pbcopy

echo "Public IP address $FGGRN\c"
curl http://ipecho.net/plain ; echo "\c"
echo "$NORMAL copied to clipboard."