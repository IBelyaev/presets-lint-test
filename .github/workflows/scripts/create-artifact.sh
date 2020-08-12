#!/bin/sh

set -x
set -e

echo "//registry.npmjs.org/:_authToken=${secrets_NPM_TOKEN}" > .npmrc && npm whoami