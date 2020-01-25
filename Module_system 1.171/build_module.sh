#!/usr/bin/env bash

rm -r ../build 2> /dev/null
mkdir -p ../build && cp -R ../Native ../build

python compile.py
