#!/bin/sh

set -x
set -e

git_user=`git config user.name`

echo ${git_user}
