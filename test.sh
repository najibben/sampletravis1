#!/usr/bin/env bash

output=$(python hello.py)
if [ "$output" != "hello" ]; then
  exit 1
fi
