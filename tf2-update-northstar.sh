#!/bin/bash

source _tf2-loc.sh

cd $LOC

ZIPFILE="northstar.zip"
curl --location $(curl --silent https://api.github.com/repos/R2Northstar/Northstar/releases/latest | jq -r '.assets'[0].browser_download_url) -o $ZIPFILE

echo "Testing $ZIPFILE"
unzip -tq $ZIPFILE
if [ $? == 1 ]; then
	rm -fv $ZIPFILE
	exit
fi

echo "Extracting $ZIPFILE"
unzip -oq $ZIPFILE
rm -fv $ZIPFILE

chmod +x NorthstarLauncher.exe -v

source tf2-northstarize.sh

