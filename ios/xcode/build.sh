#!/usr/bin/env bash


declare -r build_dir="build"
declare -r project_name="ti.coremotion"
declare -r configuration="Release"
declare -r library_name="lib${project_name}.a"
declare -r library_path_iphoneos="${build_dir}/${configuration}-iphoneos/${library_name}"
declare -r library_path_iphonesimulator="${build_dir}/${configuration}-iphonesimulator/${library_name}"
declare -r library_path_lipo="${build_dir}/${library_name}"

function echo_and_eval {
    local -r cmd="${1:?}"
    echo "${cmd}" && eval "${cmd}"
}

echo_and_eval "rm -rf \"${build_dir}\""
echo_and_eval "mkdir -p \"${build_dir}\""


for sdk in iphoneos iphonesimulator; do
		echo_and_eval "xcodebuild -project ${project_name}.xcodeproj -sdk ${sdk} -configuration \"${configuration}\" -target ${project_name} clean"
		echo_and_eval "xcodebuild -project ${project_name}.xcodeproj -sdk ${sdk} -configuration \"${configuration}\" -target ${project_name}"
done

echo_and_eval "lipo \"${library_path_iphoneos}\" \"${library_path_iphonesimulator}\" -create -output \"${library_path_lipo}\""

for arch in armv7 arm64 i386 x86_64; do
    echo_and_eval "xcrun -sdk iphoneos lipo \"${library_path_lipo}\" -verify_arch ${arch}"
		if (( $? != 0 )); then
				echo "ERROR: YOU DID NOT BUILD IN SYMBOLS FOR ${arch}"
				exit 1
		fi
done

echo_and_eval "xcrun -sdk iphoneos lipo -info \"${library_path_lipo}\""
