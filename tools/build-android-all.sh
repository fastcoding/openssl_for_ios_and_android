#!/bin/sh 
for i in arm64 arm x86_64 x86 ; do 
	for j in openssl nghttp2 curl ; do
		./build-android-$j.sh $i
	done 
done 
