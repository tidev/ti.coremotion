#!/usr/bin/env bash

# ti.coremotion iOS module.
#
# Copyright (c) 2014 by Appcelerator, Inc. All Rights Reserved.
# Licensed under the terms of the Apache Public License.
# Please see the LICENSE included with this distribution for details.

# This script will compile and package the ti.coremotion iOS
# module. Simply run it from this directory and then find the packaged
# module in the build sub-directory,
# e.g. build/ti.coremotion-iphone-1.1.0.zip

declare -r build_dir="build"
declare -r module_name="ti.coremotion"
declare -r module_version="1.1.0"
declare -r library_name="lib${module_name}.a"
declare -r library_path="ios/xcode/build/${library_name}"
declare -r module_package_path="${build_dir}/modules/iphone/${module_name}/${module_version}"
declare -r zip_name="${module_name}-iphone-${module_version}.zip"

function echo_and_eval {
    local -r cmd="${1:?}"
    echo "${cmd}" && eval "${cmd}"
}

# Build libti.coremotion.a
echo_and_eval "(cd ios/xcode; ./build.sh)"

# Now assemble the module
echo_and_eval "rm -rf ${build_dir}"
echo_and_eval "mkdir -p ${module_package_path}"
echo_and_eval "mkdir -p ${module_package_path}/apidoc"
echo_and_eval "\"${TI_ROOT}/apidoc/docgen.py\" -f modulehtml -o ${module_package_path}/apidoc -e apidoc --css styles.css"
echo_and_eval "\"${TI_ROOT}/apidoc/docgen.py\" -f jsca       -o ${module_package_path}/apidoc -e apidoc"
echo_and_eval "cp -pR ios/documentation ${module_package_path}"
echo_and_eval "cp -pR ios/example         ${module_package_path}"
echo_and_eval "cp -p  ${library_path}     ${module_package_path}"
echo_and_eval "cp -p  ios/LICENSE         ${module_package_path}"
echo_and_eval "cp -p  ios/manifest        ${module_package_path}"
echo_and_eval "cp -p  ios/module.xcconfig ${module_package_path}"
echo_and_eval "(cd ${build_dir}; zip -r ${zip_name} modules)"
