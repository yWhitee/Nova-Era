#!/bin/sh
set -e
cd "$(dirname "$0")"
rm -rf build
mkdir -p build/stubs build/classes
javac --release 21 -d build/stubs $(find stubs -name '*.java')
javac --release 21 -cp build/stubs -d build/classes $(find src -name '*.java')
cp resources/plugin.yml build/classes/
jar --create --file ../../plugins/AmetistaFinita-1.0.0.jar -C build/classes .
rm -rf build
