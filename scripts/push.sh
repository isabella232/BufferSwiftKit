#!/usr/bin/env bash

source ~/.rvm/scripts/rvm
rvm use default
pod trunk push BufferSwiftKit.podspec --allow-warnings --verbose
