coremotion
==========

This module is an early attempt at making a module using hyperloop for the current version of Titanium. 

## This module is available only for iOS 7 and above.

SETUP FOR DOCS
--------------

To build the documentation for this module, you will need `docgen.py` which lives in the titanium_mobile repo.

Follow the steps above to create a local clone of https://github.com/appcelerator/titanium_mobile.git

Create an environment variable `TI_ROOT` that points to the root of your titanium_mobile repo.

If you do not wish to build the apidocs, simply add `--no-apidoc` to your `hyperloop package module` command to skip this step.

COMPILING THE MODULE
--------------------

### [Follow the instructions](https://github.com/appcelerator/hyperloop/blob/master/README.md) for installing hyperloop on your machine.

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

### Run the following command:

```bash
# Assuming `/Projects/Modules/appcelerator-modules/ti.coremotion/` is location of this module and `/Projects/Modules/appcelerator-modules/ti.coremotion/ios/build/`  is where you want the compiled module.
hyperloop package module --platform=ios --src="/Projects/Modules/appcelerator-modules/ti.coremotion/ios" --dest="/Projects/Modules/appcelerator-modules/ti.coremotion/ios/build/"
```
