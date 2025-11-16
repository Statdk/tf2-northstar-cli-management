#!/bin/bash

source _tf2-loc.sh

TARGET="Titanfall2_exec.exe"

rm -fv "$LOC/Titanfall2.exe"
ln "$LOC/$TARGET" "$LOC/Titanfall2.exe" -v

