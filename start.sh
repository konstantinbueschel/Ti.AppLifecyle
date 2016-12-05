#!/bin/bash

APPID=de.appwerft.applifecycle
VERSION=2.0.1

rm -rf build/;cd android; ant clean;ant ;  unzip -uo  dist/$APPID-android-$VERSION.zip  -d  ~/Library/Application\ Support/Titanium/;cd ..;

