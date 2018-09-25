#!/bin/sh

rm -rf jni
rm -rf libs
rm -rf obj
mkdir jni
cp -r libmp3lame jni/libmp3lame
cp -r include jni/include
cp Android.mk jni
cp Application.mk jni
ndk-build
rm -rf jni
