#!/usr/bin/env

echo "Run build"

. ~/.nvm/nvm.sh
nvm use v8.6.0

npm run build
