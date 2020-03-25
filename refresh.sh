#!/bin/bash

cp -a build/. .
rm -rf build/
git add . && git commit -m "IC-46: refresh files"
git push

