#!/bin/sh

mkdir jni
cp -r libmp3lame jni/libmp3lame
cp -r include jni/include
cp Android.mk jni
cp Application.mk jni
ndk-build
rm -rf jni
