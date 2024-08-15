#!/bin/bash
git submodule add git@github.com:yishenzhu/GitSubModule.git sub
git submodule init
git submodule update
git commit -m "add sub"
git push
