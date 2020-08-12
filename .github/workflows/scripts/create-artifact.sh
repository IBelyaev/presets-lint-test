#!/bin/sh

set -x
set -e

#!/bin/sh

set -x
set -e

echo "//registry.npmjs.org/:_authToken=$NPM_TOKEN" > .npmrc

cat .npmrc
