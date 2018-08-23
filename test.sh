#!/usr/bin/env bash

set -e

output=$(python hello.py)
if [ "$output" != "hello" ]; then
  exit 1
fi
