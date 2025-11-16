#!/bin/bash

source _tf2-loc.sh

TARGET="NorthstarLauncher.exe"

[ ! -f "$LOC/Titanfall2_exec.exe" ] && cp -v "$LOC/Titanfall2.exe" "$LOC/Titanfall2_exec.exe"

rm -fv "$LOC/Titanfall2.exe"
ln "$LOC/$TARGET" "$LOC/Titanfall2.exe" -v

