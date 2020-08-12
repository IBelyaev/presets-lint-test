#!/bin/sh

set -x
set -e

echo "//registry.npmjs.org/:_authToken=${NPM_TOKEN}" > .npmrc && npm whoami