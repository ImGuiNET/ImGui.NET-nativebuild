#!/usr/bin/env bash

scriptPath="`dirname \"$0\"`"

if [[ "$OSTYPE" == "darwin"* ]]; then
  $scriptPath/build-native.sh release -osx-architectures 'arm64;x86_64'
else
  $scriptPath/build-native.sh release
fi
