#!/bin/sh

set -x
set -e

#!/bin/sh

set -x
set -e

echo "//registry.npmjs.org/:_authToken=$NPM_TOKEN" > $WORK_SPACE/.npmrc

# cat $WORK_SPACE/.npmrc

# npm whoami $WORK_SPACE/.npmrc

yarn semantic-release
