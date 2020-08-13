#!/bin/sh

set -x
set -e

yarn --frozen-lockfile && yarn semantic-release

#echo "//registry.npmjs.org/:_authToken=$NPM_TOKEN" > $WORK_SPACE/.npmrc && yarn semantic-release

