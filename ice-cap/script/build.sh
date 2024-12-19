#!/bin/bash

rm -rf out/src
mkdir -p out/src
./node_modules/.bin/babel --out-dir out/src src

rm -rf out/test
mkdir -p out/test/src
./node_modules/.bin/babel --out-dir out/test/src/ test/src
