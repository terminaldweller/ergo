#!/usr/bin/env sh

cd /src/ergo/ergo && hugo --bind 0.0.0.0 -D server "$@"
