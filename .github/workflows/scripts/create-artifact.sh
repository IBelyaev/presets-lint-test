#!/bin/sh

set -x
set -e


echo 'Create new version onl y for master push '

# yarn --frozen-lockfile

# yarn --cwd ${{ github.workspace }} semantic-release

ls -a