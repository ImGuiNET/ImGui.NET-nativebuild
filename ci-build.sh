#!/usr/bin/env bash

scriptPath="`dirname \"$0\"`"
RTYPE="${1}"

if [[ "$OSTYPE" == "darwin"* ]]; then
  $scriptPath/build-native.sh ${RTYPE} -osx-architectures 'arm64;x86_64'
else
  $scriptPath/build-native.sh ${RTYPE}
fi
