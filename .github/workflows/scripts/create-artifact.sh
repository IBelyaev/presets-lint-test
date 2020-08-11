#!/bin/sh

set -x
set -e

yarn --frozen-lockfile && yarn GH_TOKEN=$secrets_GITHUB_TOKEN semantic-release