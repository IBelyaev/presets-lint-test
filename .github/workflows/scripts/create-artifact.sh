#!/bin/sh

set -x
set -e

yarn --frozen-lockfile && yarn semantic-release
