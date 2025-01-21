#!/bin/bash

# Cause script to exit after a command failed
set -e

rm -rf build
mkdir -p build
pushd build
cmake ..
popd