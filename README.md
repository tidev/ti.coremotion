coremotion
==========

This module is an early attempt at making a module using hyperloop for the current version of Titanium. 

## This module is available only for iOS 7 and above.

COMPILING THE MODULE
--------------------

Since this is a hyperloop based module, compiling this module will be different. 

First of [following instructions](https://github.com/appcelerator/hyperloop/blob/master/README.md) for installing hyperloop on you machine : 

#### fork, clone, and install locally

Assuming your Github username is `hyperloopdev`, fork this repo and execute the following:

```bash
# create a local cloned repo
git clone https://github.com/hyperloopdev/hyperloop.git

# change to the new directory
cd hyperloop

# add the appcelerator repo as a remote
git remote add appcelerator https://github.com/appcelerator/hyperloop.git

# install dependencies locally
npm install

# link your PATH to the locally installed hyperloop. This removes the need to `npm install` after changes
sudo npm link
```

Now that you have hyperloop installed on your machine, all you need to do is run the following in command-line:

```bash
# Assuming ~/Documents/appcelerator-modules/ti.coremotion is location of this module and build is /Documents/appcelerator-modules/ti.coremotion/build destination where you want the compiled module.
hyperloop package module --cflags=-DHL_DISABLE_CRASH --platform=ios --src=~/Documents/appcelerator-modules/ti.coremotion --dest=~/Documents/appcelerator-modules/ti.coremotion/build
```

BUILDING THE DOCS
-----------------

To build the documentation for this module, you will need `docgen.py` which lives in the titanium_mobile repo.

Follow the steps above to create a locally cloned repo of https://github.com/appcelerator/titanium_mobile.git

```bash
# Assuming ~/Documents/titanium_mobile is the location of the local titanium_mobile repo
# Run this command from the ios directory of the module project
~/Documents/titanium_mobile/apidoc/docgen.py -f modulehtml -o ./build/apidoc/ -e --css styles.css  ../apidoc/
# the docs will be generated in ./ios/build/apidoc/
```

If you have trouble running docgen, checkout the [API Doc Build Prerequisites](https://wiki.appcelerator.org/display/guides/Contributing+APIDocs#ContributingAPIDocs-APIDocBuildPrerequisites).

BUILDING AND PACKAGING THE MODULE
---------------------------------

At the time of writing, the hyperloop module build process does not yet add folders to the module zip properly. 

After succesfully compiling the module and building the docs, follow the steps below to package the module.

```bash
# Navigate to the ios directory of the module project and execute the following commands
# Add additional folders to the module zip
# Make sure to change the version numbers below to match the current version of the module
mkdir -p ./modules/iphone/ti.coremotion/1.0.0/platform
cp -RP build/apidoc modules/iphone/ti.coremotion/1.0.0/
cp -RP example modules/iphone/ti.coremotion/1.0.0/
cp -RP documentation modules/iphone/ti.coremotion/1.0.0/
cp build/ti.coremotion-iphone-1.0.0.zip ti.coremotion-iphone-1.0.0.zip
zip --symlinks -r ti.coremotion-iphone-1.0.0.zip modules/ -x \*DS_Store
# Cleanup
rm -rf ./modules
# You can copy and paste these lines into your terminal
```

OTHER NOTES
-----------

Ultimately, the `apidoc`, `example`, and `platform` foldes will be included in the module zip when the module is built.

This module is currently working correctly with tisdk 3.2.1.GA when built with hyperloop git hash b91e6788d9d2f393b83dc84c9742b3ddccb01cf8

