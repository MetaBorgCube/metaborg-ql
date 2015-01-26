#!/usr/bin/env bash

# Error early
set -eu

# Exit on interruption
function terminate() { exit $?; }
trap terminate SIGINT

rm -rf spoofax-hands-on
rm -rf spoofax-hands-on.zip
mkdir -p spoofax-hands-on

cp -a org.spoofax.lang.lwc.ql.analysis org.spoofax.lang.lwc.ql.empty org.spoofax.lang.lwc.ql.full org.spoofax.lang.lwc.ql.syntax ql-js-example ql-tests spoofax-hands-on
zip -q -r -y spoofax-hands-on.zip spoofax-hands-on
rm -rf spoofax-hands-on
