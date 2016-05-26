#!/bin/sh

BASEPATH=$(cd "$(dirname "$0")/.."; pwd -P)

s3_website push \
  --config-dir ${BASEPATH}/config \
  --site ${BASEPATH}/target/_site \
  "$@"
