#!/bin/sh

BASEPATH=$(cd "$(dirname "$0")/.."; pwd -P)

jekyll build \
  --config ${BASEPATH}/config/jekyll.yml \
  -s ${BASEPATH}/src \
  -d ${BASEPATH}/target/_site \
  -w
