#!/bin/bash

set -e -x

source src/versions.env

mkdir -p blobs

curl -L -o "blobs/nodenv-${NODENV_VERSION}.tar.gz" "$NODENV_URL"
curl -L -o "blobs/node-build-${NODE_BUILD_VERSION}.tar.gz" "$NODE_BUILD_URL"
