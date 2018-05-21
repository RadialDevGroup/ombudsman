#!/bin/bash

today=$(date +"%Y-%m-%d")
xcodeVersion=$(xcodebuild -version | sed q)
osxVersion=$(sw_vers -productVersion)
deployNote="- Deployed on ${today} with ${xcodeVersion} on OS X ${osxVersion}"

if [ -f README.md ]
then
  echo $deployNote >> README.md
  echo "Added deploy note to README: '${deployNote}'"
else
  echo "Did not find README in current directory. Deploy note: '${deployNote}'"
fi
