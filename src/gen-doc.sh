#!/usr/bin/env bash

rm -rf /tmp/phpdoc-cache-*
rm -rf ../build
phpdoc --target ../build --directory ./ --cache-folder /tmp

