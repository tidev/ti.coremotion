# Core Motion [![Build Status](https://travis-ci.org/appcelerator-modules/ti.coremotion.svg?branch=master)](https://travis-ci.org/appcelerator-modules/ti.coremotion)

**This module is available only for iOS 7 and later.**

## COMPILING AND PACKAGING THE MODULE

Create an environment variable `TI_ROOT` that points to the root of your titanium_mobile repo and then run `build.sh`. For example

```bash
git checkout https://github.com/appcelerator-modules/ti.coremotion.git
pushd ti.coremotion
git submodule init
git submodule update
export TI_ROOT=/Users/matt/Documents/Appcelerator/src/Appcelerator
./build.sh
```

This will compile and package the ti.coremotion iOS module in the build sub-directory, e.g. build/ti.coremotion-iphone-1.1.0.zip
