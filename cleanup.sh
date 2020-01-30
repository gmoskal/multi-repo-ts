#!/bin/sh
#find . -type f -name 'yarn.lock' -exec rm {} +
#find . -type f -name 'package-lock.json' -exec rm {} +
find . -name "tsconfig.tsbuildinfo" -prune -exec rm -rf '{}' +
find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
find . -name "lib" -type d -prune -exec rm -rf '{}' +
