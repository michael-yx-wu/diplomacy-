#!/usr/bin/env bash

rm -r ../build
mkdir -p ../build && cp -R ../Native ../build

python compile.py
