#!/bin/bash

set -e

cd ${MODULE_NAME}
if [ -e package.json ]; then
  # npm audit --audit-level=moderate
  echo Dangerously Skipping for test
else
  echo No package.json, skipping audit
fi
