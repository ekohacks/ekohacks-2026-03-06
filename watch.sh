#!/bin/sh

. build/scripts/prebuild.sh
while node --no-warnings build/scripts/watch.js $*; do
	echo "Restarting..."
done
