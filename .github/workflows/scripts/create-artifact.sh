#!/bin/sh

set -x
set -e

#!/bin/sh

set -x
set -e

echo 'I am here'

echo $NPM_TOKEN

echo '!!!!!!!!!!!!!!!!!!!!!!!'

echo $secrets_NPM_TOKEN

echo "//registry.npmjs.org/:_authToken=$NPM_TOKEN" > .npmrc && npm whoami
